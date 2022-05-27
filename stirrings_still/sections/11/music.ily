  %! baca.path.extern()
number.11.GlobalSkips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.bar_line()
    \bar ".|:"
      %! MEASURE_556
      %! NOT_MOL
      %! baca.OverrideCommand._call(1)
      %! baca.bar_line_x_extent()
    \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_556
      %! ONLY_MOL
      %! baca.OverrideCommand._call(1)
      %! baca.bar_line_x_extent()
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
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
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STARTS:
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'green4
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[24'45'']"
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
    %@% - \baca-start-mn-left-only "556"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[K.1.1-2]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 2]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-ct-left-only "[24'46'']"
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
    %@% - \baca-start-mn-left-only "557"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 3]
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
    s1 * 3/2
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[24'49'']"
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
    %@% - \baca-start-mn-left-only "558"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[C.14.3-4]" #darkgreen
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 4]
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
    %@% - \baca-start-ct-left-only "[24'54'']"
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
    %@% - \baca-start-mn-left-only "559"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 5]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[24'57'']"
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
    %@% - \baca-start-mn-left-only "560"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[K.1.3]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 6]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/8
      %! baca._make_global_skips(1)
    s1 * 5/8
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
    %@% - \baca-start-ct-left-only "[24'59'']"
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
    %@% - \baca-start-mn-left-only "561"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[K.2]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 7]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/8
      %! baca._make_global_skips(1)
    s1 * 1/2
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
    %@% - \baca-start-ct-left-only "[25'01'']"
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
    %@% - \baca-start-mn-left-only "562"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 8]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
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
    %@% - \baca-start-ct-left-only "[25'02'']"
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
    %@% - \baca-start-mn-left-only "563"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 9]
    % BEFORE:
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.bar_line()
    \bar ":|."
      %! MEASURE_564
      %! ONLY_MOL
      %! baca.OverrideCommand._call(1)
      %! baca.bar_line_x_extent()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/8
      %! baca._make_global_skips(1)
    s1 * 1
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
    %@% - \baca-start-ct-left-only "[25'04'']"
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
    %@% - \baca-start-mn-left-only "564"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[K.3]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 10]
      %! baca._make_global_skips(1)
    s1 * 1
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
    %@% - \baca-start-ct-left-only "[25'07'']"
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
    %@% - \baca-start-mn-left-only "565"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 11]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/8
      %! baca._make_global_skips(1)
    s1 * 1/2
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
    %@% - \baca-start-ct-left-only "[25'10'']"
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
    %@% - \baca-start-mn-left-only "566"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 12]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/8
      %! baca._make_global_skips(1)
    s1 * 5/8
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
    %@% - \baca-start-ct-left-only "[25'11'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "567"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[K.4]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 13]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/8
      %! baca._make_global_skips(1)
    s1 * 1
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
    %@% - \baca-start-ct-left-only "[25'13'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "568"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 14]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
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
    %@% - \baca-start-ct-left-only "[25'15'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "569"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 15]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/8
      %! baca._make_global_skips(1)
    s1 * 1
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
    %@% - \baca-start-ct-left-only "[25'17'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "570"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[K.5]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 16]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-ct-left-only "[25'20'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "571"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 17]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
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
    %@% - \baca-start-ct-left-only "[25'22'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "572"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 18]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'24'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "573"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[K.6]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 19]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/8
      %! baca._make_global_skips(1)
    s1 * 1
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
    %@% - \baca-start-ct-left-only "[25'26'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "574"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 20]
      %! baca._make_global_skips(1)
    s1 * 1
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
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'29'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "575"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 21]
      %! baca._make_global_skips(1)
    s1 * 1
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'34'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "576"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[H.13.1]" #darkgreen
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 22]
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
    %@% - \baca-start-ct-left-only "[25'36'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "577"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[I.6.2]" #darkgreen
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 23]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/8
      %! baca._make_global_skips(1)
    s1 * 1
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'40'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "578"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[H.13.2]" #darkgreen
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 24]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
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
    %@% - \baca-start-ct-left-only "[25'45'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "579"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[K.7]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 25]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-ct-left-only "[25'48'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "580"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 26]
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-ct-left-only "[25'52'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "581"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 27]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
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
    %@% - \baca-start-ct-left-only "[25'57'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "582"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 28]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/8
      %! baca._make_global_skips(1)
    s1 * 5/8
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
    %@% - \baca-start-ct-left-only "[26'00'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "583"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 29]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/8
      %! baca._make_global_skips(1)
    s1 * 1/2
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
    %@% - \baca-start-ct-left-only "[26'03'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "584"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 30]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
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
    %@% - \baca-start-ct-left-only "[26'05'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "585"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 31]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-ct-left-only "[26'09'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "586"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 32]
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-ct-left-only "[26'13'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "587"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[K.8]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 33]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/8
      %! baca._make_global_skips(1)
    s1 * 1/2
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
    %@% - \baca-start-ct-left-only "[26'17'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "588"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 34]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/8
      %! baca._make_global_skips(1)
    s1 * 5/8
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
    %@% - \baca-start-ct-left-only "[26'19'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "589"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 35]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
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
    %@% - \baca-start-ct-left-only "[26'22'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "590"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 36]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/8
      %! baca._make_global_skips(1)
    s1 * 1
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
    %@% - \baca-start-ct-left-only "[26'25'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "591"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 37]
      %! baca._make_global_skips(1)
    s1 * 1
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
    %@% - \baca-start-ct-left-only "[26'30'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "592"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 38]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/8
      %! baca._make_global_skips(1)
    s1 * 5/8
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'35'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "38"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "593"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[K.9]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 39]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/8
      %! baca._make_global_skips(1)
    s1 * 1/2
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
    %@% - \baca-start-ct-left-only "[26'36'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "39"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "594"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 40]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/8
      %! baca._make_global_skips(1)
    s1 * 1
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
    %@% - \baca-start-ct-left-only "[26'37'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "40"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "595"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 41]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
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
    %@% - \baca-start-ct-left-only "[26'39'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "41"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "596"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 42]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/8
      %! baca._make_global_skips(1)
    s1 * 1
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
    %@% - \baca-start-ct-left-only "[26'40'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "42"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "597"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 43]
      %! baca._make_global_skips(1)
    s1 * 1
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'43'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "43"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "598"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[K.5]" #darkgreen
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 44]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-ct-left-only "[26'45'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "44"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "599"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 45]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
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
    %@% - \baca-start-ct-left-only "[26'47'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "45"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "600"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 46]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/8
      %! baca._make_global_skips(1)
    s1 * 1
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'49'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "46"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "601"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[K.10]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 47]
      %! baca._make_global_skips(1)
    s1 * 1
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
    %@% - \baca-start-ct-left-only "[26'52'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "47"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "602"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 48]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
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
    %@% - \baca-start-ct-left-only "[26'54'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "48"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "603"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 49]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-ct-left-only "[26'55'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "49"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "604"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 50]
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-ct-left-only "[26'57'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "50"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "605"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 51]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
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
    %@% - \baca-start-ct-left-only "[26'59'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "51"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "606"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 52]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/8
      %! baca._make_global_skips(1)
    s1 * 1/2
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
    %@% - \baca-start-ct-left-only "[27'00'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "52"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "607"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 53]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/8
      %! baca._make_global_skips(1)
    s1 * 5/8
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
    %@% - \baca-start-ct-left-only "[27'01'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "53"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "608"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 54]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak extra-offset #'(4 . -30)
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \stirrings-still-text-twenty-two
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
    %@% - \baca-start-ct-both-left-fermata "1''" "[27'04'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "54"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "609"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(1)
    % [GlobalSkips measure 55]
    % OPENING:
    % COMMANDS:
      %! PHANTOM
      %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
      %! PHANTOM
      %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! PHANTOM
      %! baca._label_clock_time()
      %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! PHANTOM
      %! baca._label_measure_numbers()
      %! baca._style_phantom_measures(1)
    \bacaStopTextSpanLMN
      %! EOS_STOP_MM_SPANNER
      %! PHANTOM
      %! baca._attach_metronome_marks(4)
      %! baca._style_phantom_measures(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! PHANTOM
      %! baca._label_measure_numbers()
      %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanMN
      %! PHANTOM
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
      %! baca._style_phantom_measures(1)
    \bacaStopTextSpanSNM
    % COMMANDS:
      %! PHANTOM
      %! baca._style_phantom_measures(3)
    \once \override Score.BarLine.transparent = ##t
      %! PHANTOM
      %! baca._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.11.GlobalRests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 1]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 2]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 3]
      %! baca._make_global_rests(1)
    R1 * 3/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 4]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 5]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 6]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 7]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 8]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 9]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 10]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 11]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 12]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 13]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 14]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 15]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 16]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 17]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 18]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 19]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 20]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 21]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 22]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 23]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 24]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 25]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 26]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 27]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 28]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 29]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 30]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 31]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 32]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 33]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 34]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 35]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 36]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 37]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 38]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 39]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 40]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 41]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 42]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 43]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 44]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 45]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 46]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 47]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 48]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 49]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 50]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 51]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 52]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 53]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 54]
    % BEFORE:
    % GROB_OVERRIDES:
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    % OPENING:
    % COMMANDS:
      %! baca.GlobalFermataCommand._call(2)
      %! baca.global_fermata()
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.GlobalFermataCommand._call(1)
      %! baca.global_fermata()
    ^ \baca-short-fermata-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(4)
    % [GlobalRests measure 55]
      %! PHANTOM
      %! baca._make_global_rests(2)
    R1 * 1/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.11.Violin.1.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 1]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 6
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 1.5
          %! baca._clone_section_initial_short_instrument_name()
        \set Staff.instrumentName = \stirrings-still-vn-i-markup
          %! -PARTS
          %! REAPPLIED_MARGIN_MARKUP
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
          %! REAPPLIED_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_MARGIN_MARKUP_COLOR
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
        e''8
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
        \pp
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
          %! REAPPLIED_MARGIN_MARKUP_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
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
        - \tweak staff-padding 10.5
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
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! REAPPLIED_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_MARGIN_MARKUP
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
          %! baca.treat_persistent_wrapper(3)
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
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
        d''4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
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
        d''4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        d''4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 2]
        e''8
        % AFTER:
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        e''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        e''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        e''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-right-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
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
        f''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(1)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 3]
        bqf''!4
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
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.hairpin()
        \!
        % SPANNER_STOPS:
          %! HALF_CLT_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.half_clt_spanner()
        \bacaStopTextSpanHalfCLT
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
        - \tweak staff-padding 8
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
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-diamond-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpan
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
        bqf''!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpan
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-black-diamond-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpan
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 4]
        bqf''!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpan
        % SPANNER_STARTS:
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "ord."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpan
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!4
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
        bqf''!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 5]
        f''8
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
        \pp
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.hairpin()
        \!
        % SPANNER_STOPS:
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.circle_bow_spanner()
        \bacaStopTextSpanCircleBow
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpan
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
        - \tweak staff-padding 10.5
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
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        f''4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f''4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        g''4.
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % GROB_OVERRIDES:
    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'1...
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    % OPEN_BRACKETS:
    \times 1/1
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 6]
        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Beam.grow-direction = #left
        % OPENING:
        % COMMANDS:
        \override Staff.Stem.stemlet-length = 0.75
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
        gf''!16 * 117/32
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"117" #"32"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        f''16 * 61/16
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"61" #"16"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        d''16 * 137/32
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"137" #"32"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
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
        c''16 * 325/64
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"325" #"64"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        c''16 * 391/64
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"391" #"64"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-right-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
        \revert Staff.Stem.stemlet-length
        d''16 * 113/16
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"113" #"16"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(1)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % AFTER:
    % GROB_REVERTS:
    \revert TupletNumber.text
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 9]
        d''4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        e''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
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
        ef''!4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-right-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        e''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(1)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 10]
      %! baca.make_repeat_tied_notes()
    d''1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STOPS:
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 11]
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
    df''!2
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \downbow
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
    - \tweak staff-padding 10.5
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
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 12]
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
        d''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        e''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        e''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 13]
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
        f''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        f''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        e''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
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
        e''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        e''4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 14]
    f''8
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    f''8
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    g''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-right-text #6 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
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
    g''4
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(1)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 15]
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
      %! baca.make_repeat_tied_notes()
    f''1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STOPS:
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 16]
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
        f''4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
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
        - \tweak staff-padding 10.5
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
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        g''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-right-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        g''4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(1)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 17]
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
      %! baca.make_repeat_tied_notes()
    aqs''!2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-eleven-e
    % SPANNER_STOPS:
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 18]
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
    aqs''!2..
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
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
    \mp
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 19]
    aqs''!1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 20]
        aqs''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        aqs''!1
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
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
        aqs''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % COMMANDS:
          %! baca.IndicatorCommand._call()
          %! baca.breathe()
        \breathe
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \times 2/3
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 21]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
        aqs'!4
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
        \baca-effort-ff
        % MARKUP:
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        - \tweak padding 1.5
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        ^ \baca-thirteen-d-flat
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
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
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
        aqs'!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        aqs'!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        aqs'!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        aqs'!4
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
        aqs'!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.1.Music_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.Music_Voice measure 22]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
            % AFTER:
            % ARTICULATIONS:
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.hairpin()
            \!
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"
            % SPANNER_STOPS:
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.circle_bow_spanner()
            \bacaStopTextSpanCircleBow
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.1.Rest_Voice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.Rest_Voice measure 22]
            % BEFORE:
            % COMMANDS:
              %! TACET_COLORING
              %! baca.OverrideCommand._call(1)
              %! baca.mmrest_color()
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 3/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \times 2/3
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 23]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
        aqs'!4
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
        \baca-effort-ff
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
        \>
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
        aqs'!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        aqs'!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        aqs'!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        aqs'!4
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
        aqs'!4
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
        \mf
        % COMMANDS:
          %! baca.IndicatorCommand._call()
          %! baca.breathe()
        \breathe
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 24]
    aqf''!2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \p
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    _ \baca-eleven-e-flat
    % SPANNER_STOPS:
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.circle_bow_spanner()
    \bacaStopTextSpanCircleBow
    % SPANNER_STARTS:
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "each time more ponticello"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanTwo
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 25]
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
    aqf''!2..
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 26]
        aqf''!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        aqf''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        aqf''!2.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 27]
    aqf''!2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 28]
    aqf''!2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    aqf''!8
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "P"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 29]
        aqf''!2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        aqf''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        aqf''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % STOP_BEAM:
        ]
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 30]
        aqf''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        aqf''!2.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 31]
    aqf''!2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    aqf''!4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "P"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-right-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
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
    aqf''!8
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 32]
    bqf''!2..
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    _ \baca-seven-d-flat
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpanTwo
    % SPANNER_STARTS:
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "trem. ord."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 10.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "each time less ponticello"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanTwo
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 33]
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
    bqf''!2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
    % SPANNER_STARTS:
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "larg."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 34]
        bqf''!2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 1.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "trem. larg."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 35]
    bqf''!2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
    % SPANNER_STARTS:
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "larghiss."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 36]
    bqf''!1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
    % SPANNER_STARTS:
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "trem. larghiss."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "no trem."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 37]
        bqf''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak bound-details.right.padding 0.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-right-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 38]
    bqf''!2
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpanTwo
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T1"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-invisible-line
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    bqf''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T3"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-invisible-line
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 39]
    bqf''!2
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T2"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 40]
        bqf''!2.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T3"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T1"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T3"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 41]
    bqf''!2.
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
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
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
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
    \>
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T2"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-invisible-line
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 42]
    bqf''!2..
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T3"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-invisible-line
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    bqf''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T1"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 43]
        bqf''!2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
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
        \pp
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T3"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T2"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!4
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T3"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T1"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 44]
        bqf''!2..
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T3"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bqf''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T2"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 45]
    bqf''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
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
    \pp
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
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
    \<
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T3"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-invisible-line
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    bqf''!2
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T1"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-right-text "T3"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-invisible-line
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-right-markup \baca-damp-markup
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    bqf''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 46]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.stem_transparent()
    \override Stem.transparent = ##t
      %! baca.make_repeat_tied_notes()
    bqf''!1
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
    % SPANNER_STARTS:
      %! AUTODETECT
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-dashed-line-with-hook
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T poss."
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! AUTODETECT
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
    - \tweak bound-details.right.padding 2.75
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
    - \tweak staff-padding 8
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
    - \abjad-dashed-line-with-hook
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
    \bacaStartTextSpanDamp
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

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 47]
      %! baca.make_repeat_tied_notes()
    bqf''!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 48]
      %! baca.make_repeat_tied_notes()
    bqf''!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 49]
      %! baca.make_repeat_tied_notes()
    bqf''!2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 50]
      %! baca.make_repeat_tied_notes()
    bqf''!2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 51]
      %! baca.make_repeat_tied_notes()
    bqf''!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 52]
      %! baca.make_repeat_tied_notes()
    bqf''!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 53]
      %! baca.make_repeat_tied_notes()
    bqf''!2
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.stem_transparent()
    \revert Stem.transparent
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
      %! baca.make_repeat_tied_notes()
    bqf''!8
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
      %! DAMP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.damp_spanner()
    \bacaStopTextSpanDamp
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.1.Music_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.Music_Voice measure 54]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % COMMANDS:
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)
              %! baca.OverrideCommand._call(2)
              %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
              %! baca.OverrideCommand._call(2)
              %! baca.tuplet_bracket_down()
            \revert TupletBracket.direction
              %! baca.OverrideCommand._call(2)
              %! baca.tuplet_bracket_staff_padding()
            \revert TupletBracket.staff-padding
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.1.Rest_Voice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.Rest_Voice measure 54]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.1.Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin.1.Music_Voice measure 55]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % OPENING:
            % COMMANDS:
              %! FERMATA_MEASURE
              %! MEASURE_609
              %! PHANTOM
              %! baca._style_fermata_measures(7)
              %! baca._style_phantom_measures(5)
            \once \override Score.BarLine.transparent = ##t
              %! FERMATA_MEASURE
              %! MEASURE_609
              %! PHANTOM
              %! baca._style_fermata_measures(7)
              %! baca._style_phantom_measures(5)
            \once \override Score.SpanBar.transparent = ##t
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.1.Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin.1.Rest_Voice measure 55]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.11.Violin.1.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "GlobalRests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.11.GlobalRests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.1.Music_Voice"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.11.Violin.1.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.11.Violin.2.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 1]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 6
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 1.5
          %! baca._clone_section_initial_short_instrument_name()
        \set Staff.instrumentName = \stirrings-still-vn-ii-markup
          %! -PARTS
          %! REAPPLIED_MARGIN_MARKUP
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
          %! REAPPLIED_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_MARGIN_MARKUP_COLOR
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
        cs''!4
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
        \pp
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
          %! REAPPLIED_MARGIN_MARKUP_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
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
        - \tweak staff-padding 10.5
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
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! REAPPLIED_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_MARGIN_MARKUP
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
          %! baca.treat_persistent_wrapper(3)
        \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
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
        d''4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        d''4.
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 2]
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
    e''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
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
    d''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
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
    d''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    e''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-right-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
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
    ef''!8
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(1)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 3]
        bf'!4
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
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.hairpin()
        \!
        % SPANNER_STOPS:
          %! HALF_CLT_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.half_clt_spanner()
        \bacaStopTextSpanHalfCLT
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
        - \tweak staff-padding 8
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
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-diamond-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpan
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
        bf'!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bf'!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bf'!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bf'!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpan
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-black-diamond-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpan
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bf'!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bf'!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 4]
        bf'!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bf'!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpan
        % SPANNER_STARTS:
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "ord."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpan
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bf'!4
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
        bf'!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 5]
        ef''!4
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
        \pp
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.hairpin()
        \!
        % SPANNER_STOPS:
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.circle_bow_spanner()
        \bacaStopTextSpanCircleBow
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpan
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
        - \tweak staff-padding 10.5
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
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        e''4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f''4.
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
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
        f''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % GROB_OVERRIDES:
    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'1...
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    % OPEN_BRACKETS:
    \times 1/1
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 6]
        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Beam.grow-direction = #left
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
        \override Staff.Stem.stemlet-length = 0.75
        f''16 * 159/32
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"159" #"32"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        e''16 * 331/64
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"331" #"64"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        d''16 * 367/64
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"367" #"64"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        d''16 * 423/64
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"423" #"64"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-right-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
        \revert Staff.Stem.stemlet-length
        d''16 * 481/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"481" #"64"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(1)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % AFTER:
    % GROB_REVERTS:
    \revert TupletNumber.text
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 9]
        c''4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
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
        b'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-right-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        b'8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(1)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 10]
      %! baca.make_repeat_tied_notes()
    c''1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STOPS:
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 11]
      %! baca.make_repeat_tied_notes()
    d''2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 12]
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
    df''!4.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
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
    d''4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 13]
        d''4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
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
        - \tweak staff-padding 10.5
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
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
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
        c''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-right-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        d''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(1)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 14]
      %! baca.make_repeat_tied_notes()
    d''2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STOPS:
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 15]
        d''4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
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
        - \tweak staff-padding 10.5
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
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
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
        e''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        e''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        d''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 16]
        d''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
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
        d''4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        d''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        e''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-right-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(1)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 17]
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
      %! baca.make_repeat_tied_notes()
    fs''!2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-nine-e
    % SPANNER_STOPS:
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 18]
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
    fs''!2..
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
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
    \mp
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 19]
    fs''!1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 20]
        fs''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        fs''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % STOP_BEAM:
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        fs''!2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        fs''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        fs''!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
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
        fs''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % COMMANDS:
          %! baca.IndicatorCommand._call()
          %! baca.breathe()
        \breathe
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \times 4/5
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 21]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
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
        \baca-effort-ff
        % MARKUP:
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        - \tweak padding 1.5
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        ^ \baca-nine-d-flat
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
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
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
        ef'!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef'!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

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
        ef'!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.2.Music_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.Music_Voice measure 22]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
            % AFTER:
            % ARTICULATIONS:
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.hairpin()
            \!
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"
            % SPANNER_STOPS:
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.circle_bow_spanner()
            \bacaStopTextSpanCircleBow
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.2.Rest_Voice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.Rest_Voice measure 22]
            % BEFORE:
            % COMMANDS:
              %! TACET_COLORING
              %! baca.OverrideCommand._call(1)
              %! baca.mmrest_color()
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 3/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \times 4/5
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 23]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
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
        \baca-effort-ff
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
        \>
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
        ef'!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef'!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

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
        ef'!4
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
        \mf
        % COMMANDS:
          %! baca.IndicatorCommand._call()
          %! baca.breathe()
        \breathe
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 24]
    f''2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \p
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak padding 0.5
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-nine-e-flat
    % SPANNER_STOPS:
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.circle_bow_spanner()
    \bacaStopTextSpanCircleBow
    % SPANNER_STARTS:
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "each time more ponticello"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanTwo
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 25]
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
    f''2..
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 26]
        f''4.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f''8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f''2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f''8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 27]
        f''4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f''2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f''8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 28]
    f''2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    f''8
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 29]
        f''4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f''2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 30]
        f''4.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f''2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 31]
    f''4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "P"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    f''2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-right-text "P"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
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
    f''8
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 32]
    ef''!2..
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak padding 0.5
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-nine-d-flat
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpanTwo
    % SPANNER_STARTS:
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "trem. ord."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 10.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "each time less ponticello"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanTwo
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 33]
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
    ef''!2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
    % SPANNER_STARTS:
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "larg."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 34]
        ef''!2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % STOP_BEAM:
        ]
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 35]
        ef''!2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 1.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "trem. larg."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef''!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 36]
    ef''!1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
    % SPANNER_STARTS:
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "larghiss."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 37]
        ef''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 1.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "trem. larghiss."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-right-text "no trem."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef''!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef''!2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak bound-details.right.padding 0.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-right-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef''!4.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 38]
    ef''!2
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpanTwo
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T1"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-invisible-line
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    ef''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T3"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 39]
    ef''!2
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T2"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-invisible-line
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 40]
        ef''!2..
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T3"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T1"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef''!4
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T3"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 41]
        ef''!4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
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
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
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
        \>
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T2"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef''!4
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T3"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef''!4
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T1"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 42]
    ef''!1
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T3"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-invisible-line
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 43]
        ef''!4
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
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
        \pp
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T2"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef''!2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T3"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef''!4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T1"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T3"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 44]
        ef''!4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T2"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef''!4
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T3"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef''!4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T1"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 45]
    ef''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
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
    \pp
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
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
    \<
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T3"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-invisible-line
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    ef''!4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T2"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-right-text "T3"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-invisible-line
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-right-markup \baca-damp-markup
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    ef''!4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 46]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.stem_transparent()
    \override Stem.transparent = ##t
      %! baca.make_repeat_tied_notes()
    ef''!1
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
    % SPANNER_STARTS:
      %! AUTODETECT
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-dashed-line-with-hook
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T poss."
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! AUTODETECT
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
    - \tweak bound-details.right.padding 2.75
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
    - \tweak staff-padding 8
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
    - \abjad-dashed-line-with-hook
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
    \bacaStartTextSpanDamp
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

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 47]
      %! baca.make_repeat_tied_notes()
    ef''!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 48]
      %! baca.make_repeat_tied_notes()
    ef''!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 49]
      %! baca.make_repeat_tied_notes()
    ef''!2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 50]
      %! baca.make_repeat_tied_notes()
    ef''!2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 51]
      %! baca.make_repeat_tied_notes()
    ef''!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 52]
      %! baca.make_repeat_tied_notes()
    ef''!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 53]
      %! baca.make_repeat_tied_notes()
    ef''!2
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.stem_transparent()
    \revert Stem.transparent
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
      %! baca.make_repeat_tied_notes()
    ef''!8
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
      %! DAMP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.damp_spanner()
    \bacaStopTextSpanDamp
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.2.Music_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.Music_Voice measure 54]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
              %! baca.OverrideCommand._call(2)
              %! baca.tuplet_bracket_down()
            \revert TupletBracket.direction
              %! baca.OverrideCommand._call(2)
              %! baca.tuplet_bracket_staff_padding()
            \revert TupletBracket.staff-padding
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.2.Rest_Voice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.Rest_Voice measure 54]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.2.Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin.2.Music_Voice measure 55]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.2.Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin.2.Rest_Voice measure 55]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.11.Violin.2.MusicStaff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.2.Music_Voice"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.11.Violin.2.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.11.Viola.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 6
      %! baca.OverrideCommand._call(1)
      %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
      %! baca.OverrideCommand._call(1)
      %! baca.tuplet_bracket_staff_padding()
    \override TupletBracket.staff-padding = 1.5
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-va-markup
      %! -PARTS
      %! REAPPLIED_MARGIN_MARKUP
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
      %! REAPPLIED_MARGIN_MARKUP_COLOR
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
    d'4
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
    \pp
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \downbow
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
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
    - \tweak staff-padding 10.5
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
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_MARGIN_MARKUP
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
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
    c'4.
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 2]
        b4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        b4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
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
        a8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-right-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        b8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(1)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 3]
    bqf!4
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
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
    % SPANNER_STOPS:
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
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
    - \tweak staff-padding 8
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
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-diamond-markup
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpan
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
    bqf!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    bqf!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    bqf!4
    % AFTER:
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpan
    % SPANNER_STARTS:
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-black-diamond-markup
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpan
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    bqf!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    bqf!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 4]
    bqf!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    bqf!4
    % AFTER:
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpan
    % SPANNER_STARTS:
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-invisible-line
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "ord."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpan
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
    bqf!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 5]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.text_script_parent_alignment_x()
      %! stirrings_still.style_tailpiece_material()
    \override TextScript.parent-alignment-X = 0
      %! baca.make_repeat_tied_notes()
    c'2..
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak X-extent #'(0 . 0)
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak extra-offset #'(-3 . 0)
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-effort-mf
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
      %! stirrings_still.style_tailpiece_material()
    ^ \baca-boxed-markup tailpiece
    % SPANNER_STOPS:
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.circle_bow_spanner()
    \bacaStopTextSpanCircleBow
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpan
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
      %! stirrings_still.style_tailpiece_material()
    - \tweak bound-details.right.Y 0
      %! abjad.glissando(7)
      %! baca.glissando()
      %! stirrings_still.style_tailpiece_material()
    - \tweak bound-details.right.padding 1.5
      %! abjad.glissando(7)
      %! baca.glissando()
      %! stirrings_still.style_tailpiece_material()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 6]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dots_transparent()
      %! stirrings_still.style_tailpiece_material()
    \override Dots.transparent = ##t
      %! baca.OverrideCommand._call(1)
      %! baca.stem_transparent()
      %! stirrings_still.style_tailpiece_material()
    \override Stem.transparent = ##t
    % OPENING:
    % COMMANDS:
      %! abjad.glissando(1)
      %! baca.glissando()
      %! stirrings_still.style_tailpiece_material()
    \hide NoteHead
      %! abjad.glissando(1)
      %! baca.glissando()
      %! stirrings_still.style_tailpiece_material()
    \override Accidental.stencil = ##f
      %! abjad.glissando(1)
      %! baca.glissando()
      %! stirrings_still.style_tailpiece_material()
    \override NoteColumn.glissando-skip = ##t
      %! abjad.glissando(1)
      %! baca.glissando()
      %! stirrings_still.style_tailpiece_material()
    \override NoteHead.no-ledgers = ##t
      %! baca.make_repeat_tied_notes()
    c'2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeat_tied_notes()
    c'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 7]
      %! baca.make_repeat_tied_notes()
    c'2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 8]
      %! baca.make_repeat_tied_notes()
    c'2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 9]
      %! baca.make_repeat_tied_notes()
    c'1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 10]
      %! baca.make_repeat_tied_notes()
    c'1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 11]
      %! baca.make_repeat_tied_notes()
    c'2
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dots_transparent()
      %! stirrings_still.style_tailpiece_material()
    \revert Dots.transparent
      %! baca.OverrideCommand._call(2)
      %! baca.stem_transparent()
      %! stirrings_still.style_tailpiece_material()
    \revert Stem.transparent
      %! baca.OverrideCommand._call(2)
      %! baca.text_script_parent_alignment_x()
      %! stirrings_still.style_tailpiece_material()
    \revert TextScript.parent-alignment-X
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 12]
        % OPENING:
        % COMMANDS:
          %! abjad.glissando(6)
          %! baca.glissando()
          %! stirrings_still.style_tailpiece_material()
        \revert Accidental.stencil
          %! abjad.glissando(6)
          %! baca.glissando()
          %! stirrings_still.style_tailpiece_material()
        \revert NoteColumn.glissando-skip
          %! abjad.glissando(6)
          %! baca.glissando()
          %! stirrings_still.style_tailpiece_material()
        \revert NoteHead.no-ledgers
          %! abjad.glissando(6)
          %! baca.glissando()
          %! stirrings_still.style_tailpiece_material()
        \undo \hide NoteHead
        b4.
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
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
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
        - \tweak staff-padding 10.5
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
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        a8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 13]
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
        b4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        b4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
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
        c'4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-right-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        b8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(1)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 14]
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
      %! baca.make_repeat_tied_notes()
    af!2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STOPS:
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 15]
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
      %! baca.make_repeat_tied_notes()
    a1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 16]
        a4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
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
        - \tweak staff-padding 10.5
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
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        a8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        b4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 17]
        b4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
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
        b4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        a8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-right-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        a8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(1)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 18]
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
    gs!2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
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
    \mp
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-five-e
    % SPANNER_STOPS:
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % SPANNER_STARTS:
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
    gs!8
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    gs!4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 19]
    gs!1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 20]
        gs!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        gs!2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
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
        gs!4.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % COMMANDS:
          %! baca.IndicatorCommand._call()
          %! baca.breathe()
        \breathe
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 21]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
    bqf!4
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
    \baca-effort-ff
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
    - \baca-text-spanner-left-markup \baca-circle-tight-markup
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
    bqf!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    bqf!4
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
    bqf!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.Music_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music_Voice measure 22]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 3/4
            % AFTER:
            % ARTICULATIONS:
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.hairpin()
            \!
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"
            % SPANNER_STOPS:
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.circle_bow_spanner()
            \bacaStopTextSpanCircleBow
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.Rest_Voice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rest_Voice measure 22]
            % BEFORE:
            % COMMANDS:
              %! TACET_COLORING
              %! baca.OverrideCommand._call(1)
              %! baca.mmrest_color()
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 3/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 23]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
    bqf!4
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
    \baca-effort-ff
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
    \>
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
    bqf!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    bqf!4
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
    bqf!4
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
    \mf
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 24]
    g2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \p
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-five-e-flat
    % SPANNER_STOPS:
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.circle_bow_spanner()
    \bacaStopTextSpanCircleBow
    % SPANNER_STARTS:
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "each time more ponticello"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanTwo
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
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
    g8
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    g8
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % STOP_BEAM:
    ]
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "P"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 25]
        g8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        g1
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 26]
        g4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        g4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        g2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 27]
        g2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        g2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 28]
        g8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        g4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        g2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 29]
        g4.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        g4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 30]
    g8
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    g2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "P"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    g8
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 31]
        g8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        g4.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        g4.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak bound-details.right.padding 0.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-right-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
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
        g4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % COMMANDS:
          %! baca.IndicatorCommand._call()
          %! baca.breathe()
        \breathe
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 32]
    f2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-five-d-flat
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpanTwo
    % SPANNER_STARTS:
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "trem. ord."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 10.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "each time less ponticello"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanTwo
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
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
    f8
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    f4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "P"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 33]
    f2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
    % SPANNER_STARTS:
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "larg."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 34]
        f2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 1.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "trem. larg."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 35]
    f2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    f4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "P"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 36]
        f8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 1.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "larghiss."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f4.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 37]
        f8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 1.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "trem. larghiss."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-right-text "no trem."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f4.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f4.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak bound-details.right.padding 0.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-right-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 38]
    f2
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpanTwo
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T1"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-invisible-line
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    f8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T3"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 39]
        f4
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T2"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T3"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 40]
        f2.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T1"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f4
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T3"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T2"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 41]
        f2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T3"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T1"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 42]
        f2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 1.25
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.text \markup \concat { \raise #-1 \draw-line #'(0 . -1) \hspace #0.75 \general-align #Y #1 \upright \baca-null-markup }
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T3"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f4
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak bound-details.right.padding 0.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T2"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-right-text "T3"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % GROB_OVERRIDES:
    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'1
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    % OPEN_BRACKETS:
    \times 1/1
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 43]
        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Beam.grow-direction = #right
        % OPENING:
        % COMMANDS:
        \override Staff.Stem.stemlet-length = 0.75
        f16 * 235/64
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
        \baca-effort-mf
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"235" #"64"
        % START_BEAM:
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
        - \tweak staff-padding 10.5
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
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f16 * 109/32
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"109" #"32"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f16 * 45/16
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"45" #"16"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f16 * 73/32
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"73" #"32"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f16 * 63/32
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"63" #"32"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
        \revert Staff.Stem.stemlet-length
        f16 * 119/64
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"119" #"64"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % AFTER:
    % GROB_REVERTS:
    \revert TupletNumber.text
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 44]
    f8.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % GROB_OVERRIDES:
    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'1
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    % OPEN_BRACKETS:
    \times 1/1
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Beam.grow-direction = #right
        % OPENING:
        % COMMANDS:
        \override Staff.Stem.stemlet-length = 0.75
        f16 * 235/64
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"235" #"64"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f16 * 109/32
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"109" #"32"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f16 * 45/16
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"45" #"16"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f16 * 73/32
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"73" #"32"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f16 * 63/32
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"63" #"32"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
        \revert Staff.Stem.stemlet-length
        f16 * 119/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"119" #"64"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % AFTER:
    % GROB_REVERTS:
    \revert TupletNumber.text
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    f8.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-right-text #6 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    f4
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(1)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 46]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.stem_transparent()
    \override Stem.transparent = ##t
      %! baca.make_repeat_tied_notes()
    f1
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
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
    % SPANNER_STOPS:
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % SPANNER_STARTS:
      %! AUTODETECT
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-dashed-line-with-hook
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T poss."
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! AUTODETECT
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
    - \tweak bound-details.right.padding 2.75
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
    - \tweak staff-padding 8
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
    - \abjad-dashed-line-with-hook
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
    \bacaStartTextSpanDamp
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

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 47]
      %! baca.make_repeat_tied_notes()
    f1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 48]
      %! baca.make_repeat_tied_notes()
    f2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 49]
      %! baca.make_repeat_tied_notes()
    f2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 50]
      %! baca.make_repeat_tied_notes()
    f2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 51]
      %! baca.make_repeat_tied_notes()
    f2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 52]
      %! baca.make_repeat_tied_notes()
    f2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 53]
      %! baca.make_repeat_tied_notes()
    f2
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.stem_transparent()
    \revert Stem.transparent
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
      %! baca.make_repeat_tied_notes()
    f8
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
      %! DAMP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.damp_spanner()
    \bacaStopTextSpanDamp
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.Music_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music_Voice measure 54]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
              %! baca.OverrideCommand._call(2)
              %! baca.tuplet_bracket_down()
            \revert TupletBracket.direction
              %! baca.OverrideCommand._call(2)
              %! baca.tuplet_bracket_staff_padding()
            \revert TupletBracket.staff-padding
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.Rest_Voice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rest_Voice measure 54]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Viola.Music_Voice measure 55]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Viola.Rest_Voice measure 55]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.11.Viola.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Viola.Music_Voice"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.11.Viola.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.11.Cello.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 1]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 6
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 1.5
          %! baca._clone_section_initial_short_instrument_name()
        \set Staff.instrumentName = \stirrings-still-vc-markup
          %! -PARTS
          %! REAPPLIED_MARGIN_MARKUP
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
          %! REAPPLIED_MARGIN_MARKUP_COLOR
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
        d'4.
        % AFTER:
        % ARTICULATIONS:
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! REDUNDANT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! REDUNDANT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
          %! REAPPLIED_MARGIN_MARKUP_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"
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
        - \tweak staff-padding 10.5
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
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! REAPPLIED_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_MARGIN_MARKUP
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
          %! baca.treat_persistent_wrapper(3)
        \set Staff.shortInstrumentName = \stirrings-still-vc-markup
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
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 2]
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
        af!8
        % AFTER:
        % SPANNER_STARTS:
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
        b4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        a4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        g8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-right-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
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
        f8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(1)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 3]
        bf,!4
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
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.hairpin()
        \!
        % SPANNER_STOPS:
          %! HALF_CLT_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.half_clt_spanner()
        \bacaStopTextSpanHalfCLT
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
        - \tweak staff-padding 8
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
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-diamond-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpan
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
        bf,!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bf,!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bf,!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpan
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-black-diamond-markup
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpan
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        bf,!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 4]
        bf,!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpan
        % SPANNER_STARTS:
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-invisible-line
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "ord."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpan
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
        bf,!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 5]
        f4.
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
        \pp
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.hairpin()
        \!
        % SPANNER_STOPS:
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.circle_bow_spanner()
        \bacaStopTextSpanCircleBow
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpan
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
        - \tweak staff-padding 10.5
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
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        d4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % GROB_OVERRIDES:
    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'1...
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    % OPEN_BRACKETS:
    \times 1/1
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 6]
        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Beam.grow-direction = #left
        % OPENING:
        % COMMANDS:
        \override Staff.Stem.stemlet-length = 0.75
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
        c16 * 327/64
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"327" #"64"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        c16 * 339/64
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"339" #"64"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        d16 * 93/16
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"93" #"16"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        d16 * 105/16
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"105" #"16"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-right-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
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
        \revert Staff.Stem.stemlet-length
        df!16 * 231/32
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"231" #"32"
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(1)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
        ]
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % AFTER:
    % GROB_REVERTS:
    \revert TupletNumber.text
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 9]
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
        c4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        b,8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        b,4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
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
        a,8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 10]
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
        a,8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        b,4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        b,8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
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
        bf,!4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-right-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
        a,4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(1)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 11]
      %! baca.make_repeat_tied_notes()
    g,2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STOPS:
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 12]
    g,4.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
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
    f,4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 13]
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
        f,4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
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
        - \tweak staff-padding 10.5
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
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        g,8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        g,4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
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
        gf,!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 14]
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
        g,8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f,4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f,8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-right-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        e,4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(1)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 15]
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
      %! baca.make_repeat_tied_notes()
    e,1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STOPS:
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 16]
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
      %! baca.make_repeat_tied_notes()
    e,2..
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 17]
      %! baca.make_repeat_tied_notes()
    e,2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 18]
    e,2..
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
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
    \mp
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 19]
        e,8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        e,4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        e,2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        e,4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 20]
    e,8
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    e,2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    e,4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
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
    e,8
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 21]
    % BEFORE:
    % COMMANDS:
      %! MEASURE_576
      %! SHIFTED_CLEF
      %! baca.OverrideCommand._call(1)
      %! baca.clef_shift()
      %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_576
      %! SHIFTED_CLEF
      %! baca.OverrideCommand._call(1)
      %! baca.clef_extra_offset()
      %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! baca.OverrideCommand._call(1)
      %! baca.note_head_style_harmonic()
    \override NoteHead.style = #'harmonic
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
    a''8.
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
    \!
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 7.0
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
    _ \baca-string-iii-markup
    % START_BEAM:
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
    - \tweak staff-padding 11.0
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
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
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
    - \tweak staff-padding 7.0
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
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
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
    - \tweak staff-padding 7.0
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
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
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
    - \tweak staff-padding 7.0
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
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
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
    - \tweak staff-padding 7.0
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
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
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
    - \tweak staff-padding 7.0
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
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
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
    - \tweak staff-padding 7.0
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
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
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
    - \tweak staff-padding 7.0
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
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
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
    % [Cello.Music_Voice measure 22]
    a''8.
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
    - \tweak staff-padding 7.0
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
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
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
    - \tweak staff-padding 7.0
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
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
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
    - \tweak staff-padding 7.0
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
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
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
    - \tweak staff-padding 7.0
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
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
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
    - \tweak staff-padding 7.0
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
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
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
    - \tweak staff-padding 7.0
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
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
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
    % [Cello.Music_Voice measure 23]
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
    - \tweak staff-padding 7.0
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.hairpin()
    \!
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
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
    - \tweak staff-padding 4.5
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
    - \tweak staff-padding 7.0
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
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
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
    - \tweak staff-padding 7.0
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
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
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
    - \tweak staff-padding 7.0
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
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
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
    - \tweak staff-padding 7.0
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
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
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
    - \tweak staff-padding 7.0
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
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
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
    - \tweak staff-padding 7.0
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
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
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
    - \baca-bcp-spanner-right-text #7 #7
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
    a''16
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
    % STOP_BEAM:
    ]
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.breathe()
    \breathe
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_style_harmonic()
    \revert NoteHead.style
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 24]
    % BEFORE:
    % COMMANDS:
      %! MEASURE_579
      %! SHIFTED_CLEF
      %! baca.OverrideCommand._call(1)
      %! baca.clef_shift()
      %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_579
      %! SHIFTED_CLEF
      %! baca.OverrideCommand._call(1)
      %! baca.clef_extra_offset()
      %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_CLEF
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "bass"
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
    ef,!2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \p
    % SPANNER_STOPS:
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % SPANNER_STARTS:
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "each time more ponticello"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanTwo
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
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

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 25]
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
        ef,!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef,!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef,!2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 26]
    ef,!4.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "P"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    ef,!2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 27]
        ef,!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef,!2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef,!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 28]
        ef,!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef,!4.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef,!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 29]
    ef,!4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    ef,!4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 30]
        ef,!4.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef,!4.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef,!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 31]
        ef,!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        ef,!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak bound-details.right.padding 0.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-right-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
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
        ef,!2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % COMMANDS:
          %! baca.IndicatorCommand._call()
          %! baca.breathe()
        \breathe
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 32]
    df,!2..
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpanTwo
    % SPANNER_STARTS:
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "trem. ord."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
      %! AUTODETECT
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 2.75
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak staff-padding 13
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \abjad-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "clouded pane"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 10.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "each time less ponticello"
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanTwo
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 33]
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
        df,!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 1.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "larg."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        df,!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        df,!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 34]
    df,!4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
    % SPANNER_STARTS:
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "trem. larg."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    df,!4.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "P"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 35]
        df,!2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpanOne
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 1.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "larghiss."
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpanOne
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        df,!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        df,!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 36]
        df,!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        df,!4.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        df,!4.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "T"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        df,!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \tweak staff-padding 5.5
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \abjad-solid-line-with-arrow
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        - \baca-text-spanner-left-text "P"
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStartTextSpanSCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 37]
    df,!4.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
    % SPANNER_STARTS:
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "trem. larghiss."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "no trem."
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \startTextSpanOne
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    df,!4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak bound-details.right.padding 0.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-right-text "P"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    df,!4.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 38]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dots_transparent()
    \override Dots.transparent = ##t
      %! baca.OverrideCommand._call(1)
      %! baca.stem_transparent()
    \override Stem.transparent = ##t
      %! baca.make_repeat_tied_notes()
    df,!2
    % AFTER:
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
    \stopTextSpanOne
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpanTwo
    % SPANNER_STARTS:
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeat_tied_notes()
    df,!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 39]
      %! baca.make_repeat_tied_notes()
    df,!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 40]
      %! baca.make_repeat_tied_notes()
    df,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 41]
      %! baca.make_repeat_tied_notes()
    df,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 42]
      %! baca.make_repeat_tied_notes()
    df,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 43]
      %! baca.make_repeat_tied_notes()
    df,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 44]
      %! baca.make_repeat_tied_notes()
    df,!2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 45]
      %! baca.make_repeat_tied_notes()
    df,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 46]
      %! baca.make_repeat_tied_notes()
    df,!1
    % AFTER:
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % SPANNER_STARTS:
      %! AUTODETECT
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \abjad-dashed-line-with-hook
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    - \baca-text-spanner-left-text "T poss."
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStartTextSpanSCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 47]
      %! baca.make_repeat_tied_notes()
    df,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 48]
      %! baca.make_repeat_tied_notes()
    df,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 49]
      %! baca.make_repeat_tied_notes()
    df,!2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 50]
      %! baca.make_repeat_tied_notes()
    df,!2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 51]
      %! baca.make_repeat_tied_notes()
    df,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 52]
      %! baca.make_repeat_tied_notes()
    df,!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 53]
      %! baca.make_repeat_tied_notes()
    df,!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeat_tied_notes()
    df,!8
    % AFTER:
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dots_transparent()
    \revert Dots.transparent
      %! baca.OverrideCommand._call(2)
      %! baca.stem_transparent()
    \revert Stem.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 54]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
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
      %! baca.make_repeat_tied_notes()
    df,!4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    % COMMANDS:
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
      %! baca.OverrideCommand._call(2)
      %! baca.tuplet_bracket_down()
    \revert TupletBracket.direction
      %! baca.OverrideCommand._call(2)
      %! baca.tuplet_bracket_staff_padding()
    \revert TupletBracket.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Cello.Music_Voice measure 55]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Cello.Rest_Voice measure 55]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.11.Cello.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Cello.Music_Voice"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.11.Cello.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}
