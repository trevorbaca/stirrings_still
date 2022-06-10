  %! baca.path.extern()
number.18.Skips = {
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
    %@% - \baca-start-ct-left-only "[38'45'']"
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
    %@% - \baca-start-mn-left-only "823"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[R.1]"
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
    %@% - \baca-start-ct-left-only "[38'49'']"
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
    %@% - \baca-start-mn-left-only "824"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
    % BEFORE:
    % COMMANDS:
      %! baca.bar_line()
    \bar ".|:"
      %! MEASURE_825
      %! NOT_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.open_volta()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_825
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.open_volta()
    \once \override Score.BarLine.X-extent = #'(0 . 3)
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
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[38'53'']"
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
    %@% - \baca-start-mn-left-only "825"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
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
    %@% - \baca-start-ct-left-only "[38'57'']"
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
    %@% - \baca-start-mn-left-only "826"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
    % BEFORE:
    % COMMANDS:
      %! baca.bar_line()
    \bar ":|."
      %! MEASURE_827
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.close_volta()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
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
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'03'']"
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
    %@% - \baca-start-mn-left-only "827"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[R.2]"
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
    %@% - \baca-start-ct-left-only "[39'10'']"
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
    %@% - \baca-start-mn-left-only "828"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
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
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'13'']"
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
    %@% - \baca-start-mn-left-only "829"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
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
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'18'']"
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
    %@% - \baca-start-mn-left-only "830"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
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
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'23'']"
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
    %@% - \baca-start-mn-left-only "831"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[R.3]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
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
    %@% - \baca-start-ct-left-only "[39'28'']"
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
    %@% - \baca-start-mn-left-only "832"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
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
    %@% - \baca-start-ct-left-only "[39'35'']"
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
    %@% - \baca-start-mn-left-only "833"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
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
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'39'']"
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
    %@% - \baca-start-mn-left-only "834"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
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
    %@% - \baca-start-ct-left-only "[39'43'']"
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
    %@% - \baca-start-mn-left-only "835"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[R.4]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
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
    %@% - \baca-start-ct-left-only "[39'48'']"
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
    %@% - \baca-start-mn-left-only "836"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
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
    %@% - \baca-start-ct-left-only "[39'51'']"
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
    %@% - \baca-start-mn-left-only "837"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
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
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'55'']"
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
    %@% - \baca-start-mn-left-only "838"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 17]
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
      %! baca.markup_function()
    - \tweak extra-offset #'(4 . -30)
      %! baca.markup_function()
    ^ \stirrings-still-text-twenty-five
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
    %@% - \baca-start-ct-both-left-fermata "2''" "[40'02'']"
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
    %@% - \baca-start-mn-left-only "839"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_skip(1)
    % [anchor skip]
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
number.18.Rests = {
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
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
    % BEFORE:
    % GROB_OVERRIDES:
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    % OPENING:
    % COMMANDS:
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.global_fermata(1)
    ^ \baca-fermata-markup
    % COMMANDS:
      %! FERMATA_MEASURE
      %! MEASURE_839
      %! baca._style_fermata_measures(7)
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_839
      %! baca._style_fermata_measures(7)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Violin.1.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/7
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 1]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 7
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
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
          %! stirrings_still.make_trajectory_rhythm()
        a'''8
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
        \ppp
          %! baca.BCPCommand._call(5)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(5)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.BCPCommand._call(5)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
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
        - \tweak staff-padding 14
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
        - \tweak staff-padding 8
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
          %! stirrings_still.make_trajectory_rhythm()
        a'''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
        - \tweak staff-padding 8
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
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/7
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 2]
          %! stirrings_still.make_trajectory_rhythm()
        a'''8
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
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''4
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
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''4.
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
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
        - \tweak staff-padding 8
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
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 3]
          %! stirrings_still.make_trajectory_rhythm()
        a'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
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
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 4]
      %! stirrings_still.make_trajectory_rhythm()
    a'''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    a'''4.
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
    - \tweak staff-padding 8
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

      %! stirrings_still.make_trajectory_rhythm()
    a'''8
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_trajectory_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 8
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

      %! stirrings_still.make_trajectory_rhythm()
    a'''8
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_trajectory_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 8
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

      %! stirrings_still.make_trajectory_rhythm()
    a'''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 10.5
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
    - \tweak staff-padding 8
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

      %! stirrings_still.make_trajectory_rhythm()
    a'''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 10.5
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
    - \tweak staff-padding 8
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

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 12/11
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 5]
          %! stirrings_still.make_trajectory_rhythm()
        a'''8
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
        \ppp
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
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
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/7
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 6]
          %! stirrings_still.make_trajectory_rhythm()
        a'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        a'''4.
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
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
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
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 7]
          %! stirrings_still.make_trajectory_rhythm()
        a'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        a'''4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
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
        - \tweak staff-padding 8
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
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 8]
      %! stirrings_still.make_trajectory_rhythm()
    a'''4.
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
    - \tweak staff-padding 8
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

      %! stirrings_still.make_trajectory_rhythm()
    a'''8
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
    - \tweak staff-padding 8
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

      %! stirrings_still.make_trajectory_rhythm()
    a'''4
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
    - \tweak staff-padding 8
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
      %! stirrings_still.make_trajectory_rhythm()
    a'''4
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(1)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.tuplet_bracket_down()
    \revert TupletBracket.direction
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.1.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 9]
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
            b'1 * 5/4
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
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"
            % SPANNER_STOPS:
              %! HALF_CLT_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.half_clt_spanner()
            \bacaStopTextSpanHalfCLT
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.1.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 9]
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
            R1 * 5/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"
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
    % [Violin.1.Music measure 10]
    % BEFORE:
    % COMMANDS:
      %! TACET_COLORING
      %! baca.OverrideCommand._call(1)
      %! baca.mmrest_color()
      %! baca.tacet()
    \override MultiMeasureRest.color = #green
      %! baca.make_mmrests_function()
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 11]
      %! baca.make_mmrests_function()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 12]
      %! baca.make_mmrests_function()
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 13]
      %! baca.make_mmrests_function()
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 14]
      %! baca.make_mmrests_function()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 15]
      %! baca.make_mmrests_function()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 16]
      %! baca.make_mmrests_function()
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 17]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests_function()
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % COMMANDS:
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
      %! TACET_COLORING
      %! baca.OverrideCommand._call(2)
      %! baca.mmrest_color()
      %! baca.tacet()
    \revert MultiMeasureRest.color
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Violin.1.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.18.Rests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.1.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.18.Violin.1.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.18.Violin.2.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 7
      %! baca.OverrideCommand._call(1)
      %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
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
      %! stirrings_still.make_trajectory_rhythm()
    af''!4
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
    \ppp
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7.0
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \downbow
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
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
    - \tweak staff-padding 4.5
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
      %! stirrings_still.make_trajectory_rhythm()
    af''!4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7.0
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
    - \tweak staff-padding 4.5
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

      %! stirrings_still.make_trajectory_rhythm()
    af''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7.0
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
      %! stirrings_still.make_trajectory_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4.5
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

      %! stirrings_still.make_trajectory_rhythm()
    af''!8
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
    - \tweak staff-padding 4.5
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

      %! stirrings_still.make_trajectory_rhythm()
    af''!8
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_trajectory_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4.5
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

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/5
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 2]
          %! stirrings_still.make_trajectory_rhythm()
        af''!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        af''!4.
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
        - \tweak staff-padding 4.5
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

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
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
        - \tweak staff-padding 4.5
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
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 3]
          %! stirrings_still.make_trajectory_rhythm()
        af''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
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
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
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

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
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
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
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

          %! stirrings_still.make_trajectory_rhythm()
        af''!4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
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
        - \tweak staff-padding 4.5
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

          %! stirrings_still.make_trajectory_rhythm()
        af''!4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
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
        - \tweak staff-padding 4.5
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

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
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

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
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
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
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
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 10/11
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 4]
          %! stirrings_still.make_trajectory_rhythm()
        af''!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        af''!4.
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
        - \tweak staff-padding 4.5
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

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
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

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
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

          %! stirrings_still.make_trajectory_rhythm()
        af''!4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
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
        - \tweak staff-padding 4.5
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

          %! stirrings_still.make_trajectory_rhythm()
        af''!4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
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
        - \tweak staff-padding 4.5
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
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 5]
      %! stirrings_still.make_trajectory_rhythm()
    af''!8
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
    \ppp
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7.0
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
      %! stirrings_still.make_trajectory_rhythm()
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
      %! stirrings_still.bcps()
    - \tweak staff-padding 4.5
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

      %! stirrings_still.make_trajectory_rhythm()
    af''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7.0
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
    - \tweak staff-padding 4.5
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

      %! stirrings_still.make_trajectory_rhythm()
    af''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7.0
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
      %! stirrings_still.make_trajectory_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4.5
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

      %! stirrings_still.make_trajectory_rhythm()
    af''!4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7.0
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
    - \tweak staff-padding 4.5
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

      %! stirrings_still.make_trajectory_rhythm()
    af''!4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7.0
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
    - \tweak staff-padding 4.5
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

      %! stirrings_still.make_trajectory_rhythm()
    af''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7.0
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
    - \tweak staff-padding 4.5
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

      %! stirrings_still.make_trajectory_rhythm()
    af''!4
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
    - \tweak staff-padding 4.5
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

      %! stirrings_still.make_trajectory_rhythm()
    af''!8
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
    - \tweak staff-padding 4.5
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

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/5
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 6]
          %! stirrings_still.make_trajectory_rhythm()
        af''!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
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

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
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
        - \tweak staff-padding 4.5
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

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
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
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
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
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 7]
          %! stirrings_still.make_trajectory_rhythm()
        af''!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        af''!4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
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
        - \tweak staff-padding 4.5
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

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
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
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
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

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
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
        - \tweak staff-padding 4.5
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

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
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

          %! stirrings_still.make_trajectory_rhythm()
        af''!4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
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
        - \tweak staff-padding 4.5
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
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 8]
          %! stirrings_still.make_trajectory_rhythm()
        af''!4.
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
        - \tweak staff-padding 4.5
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

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
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
        - \tweak staff-padding 4.5
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

          %! stirrings_still.make_trajectory_rhythm()
        af''!4
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
        - \tweak staff-padding 4.5
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
          %! stirrings_still.make_trajectory_rhythm()
        af''!4.
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(1)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.tuplet_bracket_down()
        \revert TupletBracket.direction
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
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
        \context Voice = "Violin.2.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 9]
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
            b'1 * 5/4
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
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"
            % SPANNER_STOPS:
              %! HALF_CLT_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.half_clt_spanner()
            \bacaStopTextSpanHalfCLT
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.2.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 9]
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
            R1 * 5/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"
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
    % [Violin.2.Music measure 10]
    % BEFORE:
    % COMMANDS:
      %! TACET_COLORING
      %! baca.OverrideCommand._call(1)
      %! baca.mmrest_color()
      %! baca.tacet()
    \override MultiMeasureRest.color = #green
      %! baca.make_mmrests_function()
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 11]
      %! baca.make_mmrests_function()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 12]
      %! baca.make_mmrests_function()
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 13]
      %! baca.make_mmrests_function()
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 14]
      %! baca.make_mmrests_function()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 15]
      %! baca.make_mmrests_function()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 16]
      %! baca.make_mmrests_function()
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 17]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests_function()
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
      %! TACET_COLORING
      %! baca.OverrideCommand._call(2)
      %! baca.mmrest_color()
      %! baca.tacet()
    \revert MultiMeasureRest.color
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Violin.2.MusicStaff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.2.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.18.Violin.2.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Viola.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
      %! baca.make_repeat_tied_notes()
    bf,!1
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
    \baca-pp-sempre
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
    % SPANNER_STARTS:
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
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
    % OPENING:
    % COMMANDS:
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(3)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! baca.make_repeat_tied_notes()
    bf,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 3]
      %! baca.make_repeat_tied_notes()
    bf,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
    bf,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    bf,!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 5]
      %! baca.make_repeat_tied_notes()
    bf,!1.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 6]
      %! baca.make_repeat_tied_notes()
    bf,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
      %! baca.make_repeat_tied_notes()
    bf,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 8]
      %! baca.make_repeat_tied_notes()
    bf,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 9]
    bf,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    bf,!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 10]
      %! baca.make_repeat_tied_notes()
    bf,!1.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 11]
      %! baca.make_repeat_tied_notes()
    bf,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 12]
      %! baca.make_repeat_tied_notes()
    bf,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 13]
      %! baca.make_repeat_tied_notes()
    bf,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 14]
      %! baca.make_repeat_tied_notes()
    bf,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 15]
      %! baca.make_repeat_tied_notes()
    bf,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 16]
      %! baca.make_repeat_tied_notes()
    bf,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 17]
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
      %! baca.make_repeat_tied_notes()
    bf,!4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Viola.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Viola.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.18.Viola.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Cello.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! SPANNER_START
      %! baca.SpannerIndicatorCommand._call(2)
      %! baca.ottava_bassa()
    \ottava -1
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 8
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
      %! baca.make_repeat_tied_notes()
    b,,,1
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
    \baca-pp-sempre
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
    % SPANNER_STARTS:
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

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 2]
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
    b,,,2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 3]
      %! baca.make_repeat_tied_notes()
    b,,,1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
    b,,,2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    b,,,2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 5]
      %! baca.make_repeat_tied_notes()
    b,,,1.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
      %! baca.make_repeat_tied_notes()
    b,,,2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 7]
      %! baca.make_repeat_tied_notes()
    b,,,1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 8]
      %! baca.make_repeat_tied_notes()
    b,,,1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 9]
    b,,,2.
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
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    b,,,2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 10]
      %! baca.make_repeat_tied_notes()
    b,,,1.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 11]
      %! baca.make_repeat_tied_notes()
    b,,,2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 12]
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
    b,,,1
    % AFTER:
    % COMMANDS:
      %! SPANNER_STOP
      %! baca.SpannerIndicatorCommand._call(4)
      %! baca.ottava_bassa()
    \ottava 0
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.Music"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 13]
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
            d1 * 4/4
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
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.Rests"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 13]
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
            R1 * 4/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"
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
    % [Cello.Music measure 14]
    % BEFORE:
    % COMMANDS:
      %! TACET_COLORING
      %! baca.OverrideCommand._call(1)
      %! baca.mmrest_color()
      %! baca.tacet()
    \override MultiMeasureRest.color = #green
      %! baca.make_mmrests_function()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 15]
      %! baca.make_mmrests_function()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 16]
      %! baca.make_mmrests_function()
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 17]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests_function()
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % COMMANDS:
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
      %! TACET_COLORING
      %! baca.OverrideCommand._call(2)
      %! baca.mmrest_color()
      %! baca.tacet()
    \revert MultiMeasureRest.color
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Cello.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Cello.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.18.Cello.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}
