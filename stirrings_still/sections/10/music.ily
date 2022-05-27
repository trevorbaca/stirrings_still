  %! baca.path.extern()
number.10.GlobalSkips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 1]
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
    \time 8/16
      %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STARTS:
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'green4
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[23'48'']"
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
    %@% - \baca-start-mn-left-only "539"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[J.1.1-2]"
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
    \time 12/16
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
    %@% - \baca-start-ct-left-only "[23'51'']"
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
    %@% - \baca-start-mn-left-only "540"
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
    %@% - \baca-start-ct-left-only "[23'55'']"
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
    %@% - \baca-start-mn-left-only "541"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[C.7.1-2]" #darkgreen
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 4]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/12
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 5/12
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
    %@% - \baca-start-ct-left-only "[23'57'']"
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
    %@% - \baca-start-mn-left-only "542"
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
    \time 12/16
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
    %@% - \baca-start-ct-left-only "[23'58'']"
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
    %@% - \baca-start-mn-left-only "543"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[J.1.3-4]"
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
    \time 16/16
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
    %@% - \baca-start-ct-left-only "[24'02'']"
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
    %@% - \baca-start-mn-left-only "544"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 7]
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
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[24'08'']"
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
    %@% - \baca-start-mn-left-only "545"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[J.2]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
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
    \time 14/16
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
    %@% - \baca-start-ct-left-only "[24'15'']"
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
    %@% - \baca-start-mn-left-only "546"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 9]
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
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[24'20'']"
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
    %@% - \baca-start-mn-left-only "547"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[J.3]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 10]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/16
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
    %@% - \baca-start-ct-left-only "[24'25'']"
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
    %@% - \baca-start-mn-left-only "548"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 11]
    % BEFORE:
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.bar_line()
    \bar ".|:"
      %! MEASURE_549
      %! NOT_MOL
      %! baca.OverrideCommand._call(1)
      %! baca.bar_line_x_extent()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_549
      %! ONLY_MOL
      %! baca.OverrideCommand._call(1)
      %! baca.bar_line_x_extent()
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak extra-offset #'(0 . 10)
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \stirrings-still-repeat-three-markup
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
    %@% - \baca-start-ct-left-only "[24'29'']"
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
    %@% - \baca-start-mn-left-only "549"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[J.4]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
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
    \time 14/16
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
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[24'31'']"
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
    %@% - \baca-start-mn-left-only "550"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[J.5]"
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
    \time 16/16
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
    %@% - \baca-start-ct-left-only "[24'33'']"
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
    %@% - \baca-start-mn-left-only "551"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 14]
    % BEFORE:
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.bar_line()
    \bar ":|."
      %! MEASURE_552
      %! ONLY_MOL
      %! baca.OverrideCommand._call(1)
      %! baca.bar_line_x_extent()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
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
    %@% - \baca-start-ct-left-only "[24'36'']"
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
    %@% - \baca-start-mn-left-only "552"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[J.6]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
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
    \time 14/16
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
    %@% - \baca-start-ct-left-only "[24'39'']"
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
    %@% - \baca-start-mn-left-only "553"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
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
    \time 12/16
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
    %@% - \baca-start-ct-left-only "[24'41'']"
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
    %@% - \baca-start-mn-left-only "554"
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
    \time 10/16
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
    %@% - \baca-start-ct-both "[24'43'']" "[24'45'']"
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
    %@% - \baca-start-mn-left-only "555"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(1)
    % [GlobalSkips measure 18]
    % OPENING:
    % COMMANDS:
      %! PHANTOM
      %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
      %! EXPLICIT_TIME_SIGNATURE
      %! PHANTOM
      %! baca._make_global_skips(3)
      %! baca._set_status_tag()
      %! baca._style_phantom_measures(1)
    \time 1/4
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
number.10.GlobalRests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 1]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 2]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 3]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 4]
      %! baca._make_global_rests(1)
    R1 * 5/12
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 5]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 6]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 7]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 8]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 9]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 10]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 11]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 12]
      %! baca._make_global_rests(1)
    R1 * 7/8
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
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 15]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 16]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 17]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(4)
    % [GlobalRests measure 18]
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
number.10.Violin.1.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 6
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \override Dots.transparent = ##t
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \override Stem.transparent = ##t
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
    <f' a'>2
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
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
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
    - \tweak staff-padding 8
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
    - \baca-text-spanner-left-text "urtext (ds field)"
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

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 2]
    % OPENING:
    % COMMANDS:
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(3)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
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
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert Dots.transparent
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert Stem.transparent
    <f' a'>2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 3]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
    <fs'! dqf''!>2.
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
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \stirrings-still-seven-plus-nine-of-e-markup
    % SPANNER_STOPS:
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    % SPANNER_STARTS:
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
    - \tweak staff-padding 8
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
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
    \bacaStartTextSpanSCP
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

    % OPEN_BRACKETS:
    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 4]
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
        <fs'! dqf''!>2
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
        <fs'! dqf''!>8
        % AFTER:
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.tuplet_bracket_down()
        \revert TupletBracket.direction
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 5]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
    <f' a'>2.
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
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
    % SPANNER_STOPS:
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(4)
      %! baca.tasto_spanner()
    \bacaStopTextSpanSCP
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
    - \tweak staff-padding 8
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
    - \baca-text-spanner-left-text "urtext (ds field)"
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
    % [Violin.1.Music_Voice measure 6]
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
      %! abjad.glissando(1)
      %! baca.glissando()
    \override Dots.transparent = ##t
      %! abjad.glissando(1)
      %! baca.glissando()
    \override Stem.transparent = ##t
    <f' a'>1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 7]
    <f' a'>1
    % AFTER:
    % ARTICULATIONS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
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
    \<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 8]
    <f' a'>2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 9]
    <f' a'>2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 10]
    <f' a'>2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 11]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
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
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert Dots.transparent
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert Stem.transparent
    <f' a'>2.
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
    \baca-fff-poco-scratch
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak staff-padding 3
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \stirrings-still-third-time-no-breath-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 12]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
      %! baca.OverrideCommand._call(1)
      %! baca.tuplet_bracket_staff_padding()
    \override TupletBracket.staff-padding = 1.5
    a'4
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
    \baca-effort-fff
      %! baca.BCPCommand._call(5)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(5)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(5)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
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
    \>
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
    b'4.
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
    c''8
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

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 13]
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
        b'4
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
        b'4.
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

        c''8
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
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        c''8
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
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % COMMANDS:
          %! baca.IndicatorCommand._call()
          %! baca.breathe()
          %! stirrings_still.breathe()
        \tweak extra-offset #'(-0.25 . 2)
          %! baca.IndicatorCommand._call()
          %! baca.breathe()
          %! stirrings_still.breathe()
        \breathe
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
        % [Violin.1.Music_Voice measure 14]
        c''8
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        c''4
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

        d''4.
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
        df''!8
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
        - \baca-bcp-spanner-left-text #1 #4
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
        % [Violin.1.Music_Voice measure 15]
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
        c''4.
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
        - \baca-bcp-spanner-left-text #2 #4
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
        c''8
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
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        c''8
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
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

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

        d''8
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music_Voice measure 16]
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music_Voice measure 17]
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
        e''4.
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(1)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! HALF_CLT_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.half_clt_spanner()
        \bacaStopTextSpanHalfCLT
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
    }
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
            % [Violin.1.Music_Voice measure 18]
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
            b'1 * 1/4
            % AFTER:
            % ARTICULATIONS:
              %! PHANTOM
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca._style_phantom_measures(5)
              %! baca.hairpin()
            \!
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
        \context Voice = "Violin.1.RestVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin.1.RestVoice measure 18]
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
number.10.Violin.1.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "GlobalRests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.10.GlobalRests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.1.Music_Voice"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.10.Violin.1.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.10.Violin.2.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 6
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
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \override Dots.transparent = ##t
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \override Stem.transparent = ##t
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
    <e' gs'!>2
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
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
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
    - \tweak staff-padding 8
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
    - \baca-text-spanner-left-text "urtext (ds field)"
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

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 2]
    % OPENING:
    % COMMANDS:
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(3)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
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
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert Dots.transparent
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert Stem.transparent
    <e' gs'!>2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \times 2/3
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 3]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 1
        f''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.alternate_bow_strokes()
        - \downbow
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
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.hairpin()
        \!
        % SPANNER_STOPS:
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
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
        - \tweak staff-padding 5.5
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
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        r4
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

        f''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.alternate_bow_strokes()
        - \upbow
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        r4
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

        f''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.alternate_bow_strokes()
        - \downbow
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    \times 2/3
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 4]
          %! baca.make_skeleton()
        f''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.alternate_bow_strokes()
        - \upbow
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    \tweak edge-height #'(0.7 . 0)
      %! baca.make_skeleton()
    \times 2/3
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        f''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.alternate_bow_strokes()
        - \downbow
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % AFTER:
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.tuplet_bracket_staff_padding()
        \revert TupletBracket.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 5]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
    <e' gs'!>2.
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
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
    % SPANNER_STOPS:
      %! DAMP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.damp_spanner()
    \bacaStopTextSpanDamp
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
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
    - \tweak staff-padding 8
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
    - \baca-text-spanner-left-text "urtext (ds field)"
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
    % [Violin.2.Music_Voice measure 6]
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
      %! abjad.glissando(1)
      %! baca.glissando()
    \override Dots.transparent = ##t
      %! abjad.glissando(1)
      %! baca.glissando()
    \override Stem.transparent = ##t
    <e' gs'!>1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 7]
    <e' gs'!>1
    % AFTER:
    % ARTICULATIONS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
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
    \<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 8]
    <e' gs'!>2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 9]
    <e' gs'!>2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 10]
    <e' gs'!>2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <e' gs'!>8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 11]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
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
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert Dots.transparent
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert Stem.transparent
    <e' gs'!>2.
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
    \baca-fff-poco-scratch
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak staff-padding 3
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \stirrings-still-third-time-no-breath-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 12]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 1.5
        gs'!4.
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
        \baca-effort-fff
          %! baca.BCPCommand._call(5)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(5)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(5)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
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
        \>
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
        g'8
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
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        a'8
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

        a'4
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

        a'8
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

      %! baca._comment_measure_numbers()
    % [Violin.2.Music_Voice measure 13]
    b'4
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
    b'8
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

    b'8
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
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    b'4
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

    a'8
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
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.breathe()
      %! stirrings_still.breathe()
    \tweak extra-offset #'(-0.25 . 2)
      %! baca.IndicatorCommand._call()
      %! baca.breathe()
      %! stirrings_still.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 14]
        a'4
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
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
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
        a'8
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
        a'4
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
        - \baca-bcp-spanner-left-text #1 #4
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
        % [Violin.2.Music_Voice measure 15]
        b'8
        % AFTER:
        % START_BEAM:
        [
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
        - \baca-bcp-spanner-left-text #2 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        c''8
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
        - \baca-bcp-spanner-left-text #1 #4
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
        c''4.
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

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music_Voice measure 16]
        c''8
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

        c''8
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
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        b'4
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
    b'8
    % AFTER:
    % START_BEAM:
    [
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
    b'8
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
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c''4
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
    cs''!8
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(1)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
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
            % [Violin.2.Music_Voice measure 18]
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
            b'1 * 1/4
            % AFTER:
            % ARTICULATIONS:
              %! PHANTOM
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca._style_phantom_measures(5)
              %! baca.hairpin()
            \!
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
        \context Voice = "Violin.2.RestVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin.2.RestVoice measure 18]
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
number.10.Violin.2.MusicStaff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.2.Music_Voice"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.10.Violin.2.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.10.Viola.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 6
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
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \override Dots.transparent = ##t
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \override Stem.transparent = ##t
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
    <eqs'! gtqs'!>2
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
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
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
    - \tweak staff-padding 8
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
    - \baca-text-spanner-left-text "urtext (ds field)"
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

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 2]
    % OPENING:
    % COMMANDS:
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(3)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
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
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert Dots.transparent
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert Stem.transparent
    <eqs'! gtqs'!>2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 3]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
    <b, aqs!>2.
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
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \stirrings-still-eleven-plus-three-of-e-markup
    % SPANNER_STOPS:
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    % SPANNER_STARTS:
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
    - \tweak staff-padding 8
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
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
    \bacaStartTextSpanSCP
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

    % OPEN_BRACKETS:
    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 4]
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
        <b, aqs!>2
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
        <b, aqs!>8
        % AFTER:
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.tuplet_bracket_down()
        \revert TupletBracket.direction
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 5]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
    <eqs'! gtqs'!>2.
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
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
    % SPANNER_STOPS:
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(4)
      %! baca.tasto_spanner()
    \bacaStopTextSpanSCP
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
    - \tweak staff-padding 8
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
    - \baca-text-spanner-left-text "urtext (ds field)"
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
    % [Viola.Music_Voice measure 6]
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
      %! abjad.glissando(1)
      %! baca.glissando()
    \override Dots.transparent = ##t
      %! abjad.glissando(1)
      %! baca.glissando()
    \override Stem.transparent = ##t
    <eqs'! gtqs'!>1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 7]
    <eqs'! gtqs'!>1
    % AFTER:
    % ARTICULATIONS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
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
    \<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 8]
    <eqs'! gtqs'!>2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 9]
    <eqs'! gtqs'!>2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 10]
    <eqs'! gtqs'!>2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <eqs'! gtqs'!>8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 11]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
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
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert Dots.transparent
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert Stem.transparent
    <eqs'! gtqs'!>2.
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
    \baca-fff-poco-scratch
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak staff-padding 3
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \stirrings-still-third-time-no-breath-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 12]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 1.5
        f'8
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
        \baca-effort-fff
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
        % SPANNER_STOPS:
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
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
        \>
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
        f'8
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

        e'4
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

        e'4.
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
        e'8
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
        e'8
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

        f'8
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
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        g'4
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
        gf'!4.
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
        g'8
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
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        g'8
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
        % COMMANDS:
          %! baca.IndicatorCommand._call()
          %! baca.breathe()
          %! stirrings_still.breathe()
        \tweak extra-offset #'(-0.25 . 2)
          %! baca.IndicatorCommand._call()
          %! baca.breathe()
          %! stirrings_still.breathe()
        \breathe
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 14]
    f'8
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
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    f'4.
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
    f'8
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
    f'8
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
    - \baca-bcp-spanner-left-text #1 #4
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    f'4
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
    - \baca-bcp-spanner-left-text #2 #4
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
        % [Viola.Music_Voice measure 15]
        e'4.
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
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        e'8
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
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        e'8
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
        ef'!8
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
        - \baca-bcp-spanner-left-text #5 #7
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
        % [Viola.Music_Voice measure 16]
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
        e'4
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

        e'4.
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

        e'8
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
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        e'8
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
        % [Viola.Music_Voice measure 17]
        d'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        d'4.
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

        d'8
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
        d'8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(1)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! HALF_CLT_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.half_clt_spanner()
        \bacaStopTextSpanHalfCLT
        % STOP_BEAM:
        ]
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
    }
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
            % [Viola.Music_Voice measure 18]
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
            c'1 * 1/4
            % AFTER:
            % ARTICULATIONS:
              %! PHANTOM
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca._style_phantom_measures(5)
              %! baca.hairpin()
            \!
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
        \context Voice = "Viola.RestVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Viola.RestVoice measure 18]
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
number.10.Viola.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Viola.Music_Voice"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.10.Viola.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.10.Cello.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.Music_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music_Voice measure 1]
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
              %! MEASURE_539
              %! SHIFTED_CLEF
              %! baca.OverrideCommand._call(1)
              %! baca.clef_shift()
              %! baca.clef_x_extent_false()
        %%% \once \override Staff.Clef.X-extent = ##f
              %! MEASURE_539
              %! SHIFTED_CLEF
              %! baca.OverrideCommand._call(1)
              %! baca.clef_extra_offset()
              %! baca.clef_shift()
        %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
              %! baca.OverrideCommand._call(1)
              %! baca.dls_staff_padding()
            \override DynamicLineSpanner.staff-padding = 6
              %! EXPLICIT_BAR_EXTENT
              %! REAPPLIED_BAR_EXTENT
              %! baca._reapply_persistent_indicators(3)
              %! baca._set_status_tag()
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
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
              %! REAPPLIED_MARGIN_MARKUP_COLOR
              %! baca._attach_color_literal(2)
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
              %! REAPPLIED_STAFF_LINES_COLOR
              %! baca._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
              %! EXPLICIT_CLEF_COLOR_CANCELLATION
              %! baca._attach_color_literal(1)
            %@% \override Staff.Clef.color = ##f
              %! EXPLICIT_CLEF
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.clef()
              %! baca.treat_persistent_wrapper(2)
            \set Staff.forceClef = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            d1 * 1/2
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
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"2"
              %! REAPPLIED_INSTRUMENT_ALERT
              %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Cello”)"
              %! REAPPLIED_MARGIN_MARKUP_ALERT
              %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“Vc.”]"
            % ABSOLUTE_AFTER:
            % COMMANDS:
              %! EXPLICIT_CLEF_REDRAW_COLOR
              %! baca._attach_color_literal(2)
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
              %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
              %! baca._attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
              %! -PARTS
              %! REDRAWN_REAPPLIED_MARGIN_MARKUP
              %! baca._reapply_persistent_indicators(3)
              %! baca._set_status_tag()
              %! baca.treat_persistent_wrapper(3)
            \set Staff.shortInstrumentName = \stirrings-still-vc-markup
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.RestVoice measure 1]
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
            R1 * 1/2
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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
    % [Cello.Music_Voice measure 2]
    % BEFORE:
    % COMMANDS:
      %! TACET_COLORING
      %! baca.OverrideCommand._call(1)
      %! baca.mmrest_color()
      %! baca.tacet()
    \once \override MultiMeasureRest.color = #green
      %! baca._make_mmrests()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 3]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
      %! baca.make_repeat_tied_notes()
    e,2.
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
    % SPANNER_STARTS:
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
    - \tweak staff-padding 8
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
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
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

    % OPEN_BRACKETS:
    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 4]
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
        e,2
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
        e,8
        % AFTER:
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.tuplet_bracket_down()
        \revert TupletBracket.direction
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
        \context Voice = "Cello.Music_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music_Voice measure 5]
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
            d1 * 3/4
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
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.RestVoice measure 5]
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
    % [Cello.Music_Voice measure 6]
    % BEFORE:
    % COMMANDS:
      %! TACET_COLORING
      %! baca.OverrideCommand._call(1)
      %! baca.mmrest_color()
      %! baca.tacet()
    \once \override MultiMeasureRest.color = #green
      %! baca._make_mmrests()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 7]
      %! baca.make_repeat_tied_notes()
    bf,,!1
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 8]
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
      %! abjad.glissando(1)
      %! baca.glissando()
    \override Dots.transparent = ##t
      %! abjad.glissando(1)
      %! baca.glissando()
    \override Stem.transparent = ##t
      %! baca.make_repeat_tied_notes()
    bf,,!2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 9]
      %! baca.make_repeat_tied_notes()
    bf,,!2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 10]
      %! baca.make_repeat_tied_notes()
    bf,,!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeat_tied_notes()
    bf,,!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 11]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
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
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert Dots.transparent
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert Stem.transparent
      %! baca.make_repeat_tied_notes()
    bf,,!2.
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
    \baca-fff-poco-scratch
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak staff-padding 3
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \stirrings-still-third-time-no-breath-markup
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
        % [Cello.Music_Voice measure 12]
        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Beam.grow-direction = #right
        % OPENING:
        % COMMANDS:
        \override Staff.Stem.stemlet-length = 0.75
        cf,!16 * 253/64
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
        \fff
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"253" #"64"
        % START_BEAM:
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
        c,16 * 123/32
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"123" #"32"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        c,16 * 227/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"227" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        c,16 * 101/32
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"101" #"32"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        c,16 * 11/4
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"11" #"4"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        c,16 * 77/32
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"77" #"32"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        b,,16 * 135/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"135" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        b,,16 * 121/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"121" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        b,,16 * 55/32
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"55" #"32"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        b,,16 * 103/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"103" #"64"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        b,,16 * 49/32
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"49" #"32"
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
        bf,,!16 * 95/64
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
        \pp
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"95" #"64"
        % STOP_BEAM:
        ]
        % COMMANDS:
          %! baca.IndicatorCommand._call()
          %! baca.breathe()
        \breathe
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
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.Music_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music_Voice measure 14]
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
            d1 * 1
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
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
        \context Voice = "Cello.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.RestVoice measure 14]
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
            R1 * 1
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
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
    % [Cello.Music_Voice measure 15]
    % BEFORE:
    % COMMANDS:
      %! TACET_COLORING
      %! baca.OverrideCommand._call(1)
      %! baca.mmrest_color()
      %! baca.tacet()
    \override MultiMeasureRest.color = #green
      %! baca._make_mmrests()
    R1 * 7/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 16]
      %! baca._make_mmrests()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 17]
      %! baca._make_mmrests()
    R1 * 5/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
      %! TACET_COLORING
      %! baca.OverrideCommand._call(2)
      %! baca.mmrest_color()
      %! baca.tacet()
    \revert MultiMeasureRest.color
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
            % [Cello.Music_Voice measure 18]
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
        \context Voice = "Cello.RestVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Cello.RestVoice measure 18]
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
number.10.Cello.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Cello.Music_Voice"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.10.Cello.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}
