  %! baca.path.extern()
number.4.Skips = {

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
      %! baca.bar_line()
    \bar ".|:"
      %! MEASURE_207
      %! NOT_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.open_volta()
    \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_207
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.open_volta()
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! +SECTION
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/16
      %! baca._make_global_skips(1)
    s1 * 10/16
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'35'']"
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
    %@% - \baca-start-mn-left-only "207"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.1]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'35'']"
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
    %@% - \baca-start-mn-left-only "208"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'36'']"
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
    %@% - \baca-start-mn-left-only "209"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'38'']"
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
    %@% - \baca-start-mn-left-only "210"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/16
      %! baca._make_global_skips(1)
    s1 * 8/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'39'']"
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
    %@% - \baca-start-mn-left-only "211"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 16/16
      %! baca._make_global_skips(1)
    s1 * 16/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'39'']"
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
    %@% - \baca-start-mn-left-only "212"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
      %! baca.bar_line()
    \bar ":.|.:"
      %! MEASURE_213
      %! NOT_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.double_volta()
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! MEASURE_213
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.double_volta()
    \once \override Score.BarLine.X-extent = #'(0 . 4)
      %! baca._make_global_skips(1)
    s1 * 16/16
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'41'']"
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
    %@% - \baca-start-mn-left-only "213"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.2]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 14/16
      %! baca._make_global_skips(1)
    s1 * 14/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'42'']"
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
    %@% - \baca-start-mn-left-only "214"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
      %! baca._make_global_skips(1)
    s1 * 14/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'43'']"
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
    %@% - \baca-start-mn-left-only "215"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/16
      %! baca._make_global_skips(1)
    s1 * 8/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'45'']"
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
    %@% - \baca-start-mn-left-only "216"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'45'']"
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
    %@% - \baca-start-mn-left-only "217"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'46'']"
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
    %@% - \baca-start-mn-left-only "218"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
      %! baca.bar_line()
    \bar ":.|.:"
      %! MEASURE_219
      %! NOT_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.double_volta()
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! MEASURE_219
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.double_volta()
    \once \override Score.BarLine.X-extent = #'(0 . 4)
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 14/16
      %! baca._make_global_skips(1)
    s1 * 14/16
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'47'']"
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
    %@% - \baca-start-mn-left-only "219"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.3]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 16/16
      %! baca._make_global_skips(1)
    s1 * 16/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'49'']"
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
    %@% - \baca-start-mn-left-only "220"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
      %! baca._make_global_skips(1)
    s1 * 16/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'50'']"
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
    %@% - \baca-start-mn-left-only "221"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 14/16
      %! baca._make_global_skips(1)
    s1 * 14/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'52'']"
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
    %@% - \baca-start-mn-left-only "222"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'53'']"
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
    %@% - \baca-start-mn-left-only "223"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/16
      %! baca._make_global_skips(1)
    s1 * 10/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'54'']"
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
    %@% - \baca-start-mn-left-only "224"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 19]
      %! baca.bar_line()
    \bar ":.|.:"
      %! MEASURE_225
      %! NOT_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.double_volta()
    \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! MEASURE_225
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.double_volta()
%%% \once \override Score.BarLine.X-extent = #'(0 . 4)
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 14/16
      %! baca._make_global_skips(1)
    s1 * 14/16
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'55'']"
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
    %@% - \baca-start-mn-left-only "225"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.4]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 20]
      %! baca._make_global_skips(1)
    s1 * 14/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'56'']"
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
    %@% - \baca-start-mn-left-only "226"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 21]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 16/16
      %! baca._make_global_skips(1)
    s1 * 16/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'57'']"
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
    %@% - \baca-start-mn-left-only "227"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 22]
      %! baca._make_global_skips(1)
    s1 * 16/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'59'']"
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
    %@% - \baca-start-mn-left-only "228"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/16
      %! baca._make_global_skips(1)
    s1 * 10/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'00'']"
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
    %@% - \baca-start-mn-left-only "229"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'01'']"
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
    %@% - \baca-start-mn-left-only "230"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 25]
      %! baca.bar_line()
    \bar ":.|.:"
      %! MEASURE_231
      %! NOT_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.double_volta()
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! MEASURE_231
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.double_volta()
    \once \override Score.BarLine.X-extent = #'(0 . 4)
      %! baca._make_global_skips(1)
    s1 * 12/16
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'02'']"
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
    %@% - \baca-start-mn-left-only "231"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.5]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 26]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/16
      %! baca._make_global_skips(1)
    s1 * 8/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'03'']"
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
    %@% - \baca-start-mn-left-only "232"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 27]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'04'']"
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
    %@% - \baca-start-mn-left-only "233"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 28]
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'05'']"
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
    %@% - \baca-start-mn-left-only "234"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 29]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/16
      %! baca._make_global_skips(1)
    s1 * 10/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'06'']"
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
    %@% - \baca-start-mn-left-only "235"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 30]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'07'']"
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
    %@% - \baca-start-mn-left-only "236"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 31]
      %! baca.bar_line()
    \bar ":.|.:"
      %! MEASURE_237
      %! NOT_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.double_volta()
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! MEASURE_237
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.double_volta()
    \once \override Score.BarLine.X-extent = #'(0 . 4)
      %! baca._make_global_skips(1)
    s1 * 12/16
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'08'']"
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
    %@% - \baca-start-mn-left-only "237"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.6]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 32]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/16
      %! baca._make_global_skips(1)
    s1 * 8/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'09'']"
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
    %@% - \baca-start-mn-left-only "238"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 33]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 16/16
      %! baca._make_global_skips(1)
    s1 * 16/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'10'']"
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
    %@% - \baca-start-mn-left-only "239"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 34]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 14/16
      %! baca._make_global_skips(1)
    s1 * 14/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'11'']"
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
    %@% - \baca-start-mn-left-only "240"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 35]
      %! baca._make_global_skips(1)
    s1 * 14/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'12'']"
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
    %@% - \baca-start-mn-left-only "241"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 36]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 16/16
      %! baca._make_global_skips(1)
    s1 * 16/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'14'']"
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
    %@% - \baca-start-mn-left-only "242"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 37]
      %! baca.bar_line()
    \bar ":|."
      %! MEASURE_243
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.close_volta()
%%% \once \override Score.BarLine.X-extent = #'(0 . 1.5)
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
      %! baca.markup()
    - \tweak extra-offset #'(4 . -30)
      %! baca.markup()
    ^ \stirrings-still-text-thirteen
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
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
    %@% - \baca-start-mn-left-only "243"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 38]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'17'']"
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
    %@% - \baca-start-mn-left-only "244"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[I.6.2]" #darkgreen
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 39]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
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
    %@% - \baca-start-mn-left-only "245"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 40]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/16
      %! baca._make_global_skips(1)
    s1 * 8/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'24'']"
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
    %@% - \baca-start-mn-left-only "246"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.7]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 41]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'24'']"
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
    %@% - \baca-start-mn-left-only "247"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 42]
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'25'']"
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
    %@% - \baca-start-mn-left-only "248"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 43]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 16/16
      %! baca._make_global_skips(1)
    s1 * 16/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'26'']"
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
    %@% - \baca-start-mn-left-only "249"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 44]
      %! baca._make_global_skips(1)
    s1 * 16/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'28'']"
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
    %@% - \baca-start-mn-left-only "250"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 45]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 14/16
      %! baca._make_global_skips(1)
    s1 * 14/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'29'']"
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
    %@% - \baca-start-mn-left-only "251"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 46]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
      %! baca.markup()
    - \tweak extra-offset #'(4 . -30)
      %! baca.markup()
    ^ \stirrings-still-text-fourteen
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
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
    %@% - \baca-start-mn-left-only "252"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 47]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 14/16
      %! baca._make_global_skips(1)
    s1 * 14/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'33'']"
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
    %@% - \baca-start-mn-left-only "253"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.8 (A.1)]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 48]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "4''"
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
    %@% - \baca-start-mn-left-only "254"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 49]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/16
      %! baca._make_global_skips(1)
    s1 * 10/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'39'']"
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
    %@% - \baca-start-mn-left-only "255"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.9.1-2]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 50]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'42'']"
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
    %@% - \baca-start-mn-left-only "256"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 51]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'45'']"
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
    %@% - \baca-start-mn-left-only "257"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[F.2]" #darkgreen
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 52]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 14/16
      %! baca._make_global_skips(1)
    s1 * 14/16
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'52'']"
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
    %@% - \baca-start-mn-left-only "258"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.9.3-4]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 53]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 16/16
      %! baca._make_global_skips(1)
    s1 * 16/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'56'']"
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
    %@% - \baca-start-mn-left-only "259"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 54]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "4''"
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
    %@% - \baca-start-mn-left-only "260"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 55]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 16/16
      %! baca._make_global_skips(1)
    s1 * 16/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'05'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "55"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "261"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.10 (A.2)]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 56]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "4''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "56"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "262"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 57]
      %! baca.bar_line()
    \bar ".|:"
      %! MEASURE_263
      %! NOT_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.open_volta()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_263
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.open_volta()
    \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'11'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "57"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "263"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[S.2]" #darkgreen
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 58]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 14/16
      %! baca._make_global_skips(1)
    s1 * 14/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'16'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "58"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "264"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.11]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 59]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'17'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "59"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "265"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 60]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/16
      %! baca._make_global_skips(1)
    s1 * 10/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'18'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "60"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "266"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 61]
      %! baca.bar_line()
    \bar ":|."
      %! MEASURE_267
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.close_volta()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'19'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "61"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "267"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 62]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/16
      %! baca._make_global_skips(1)
    s1 * 8/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'20'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "62"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "268"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 63]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'21'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "63"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "269"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 64]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
      %! baca.markup()
    - \tweak extra-offset #'(4 . -30)
      %! baca.markup()
    ^ \stirrings-still-text-fifteen
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "4''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "64"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "270"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 65]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/16
      %! baca._make_global_skips(1)
    s1 * 10/16
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'28'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "65"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "271"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.12.1]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 66]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'31'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "66"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "272"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[I.1.2]" #darkgreen
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 67]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'35'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "67"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "273"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.12.2]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 68]
      %! baca._make_global_skips(1)
    s1 * 12/16
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'38'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "68"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "274"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.13]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 69]
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'42'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "69"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "275"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 70]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/16
      %! baca._make_global_skips(1)
    s1 * 8/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'45'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "70"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "276"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 71]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 14/16
      %! baca._make_global_skips(1)
    s1 * 14/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'47'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "71"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "277"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 72]
      %! baca._make_global_skips(1)
    s1 * 14/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'52'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "72"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "278"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.14]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 73]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 16/16
      %! baca._make_global_skips(1)
    s1 * 16/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'56'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "73"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "279"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 74]
      %! baca._make_global_skips(1)
    s1 * 16/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'00'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "74"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "280"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 75]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/16
      %! baca._make_global_skips(1)
    s1 * 8/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'05'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "75"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "281"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 76]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'07'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "76"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "282"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.15]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 77]
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'11'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "77"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "283"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 78]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 16/16
      %! baca._make_global_skips(1)
    s1 * 16/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'14'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "78"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "284"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 79]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 14/16
      %! baca._make_global_skips(1)
    s1 * 14/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'19'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "79"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "285"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 80]
      %! baca._make_global_skips(1)
    s1 * 14/16
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'23'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "80"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "286"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.16]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 81]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 16/16
      %! baca._make_global_skips(1)
    s1 * 16/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'27'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "81"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "287"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 82]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'31'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "82"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "288"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 83]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/16
      %! baca._make_global_skips(1)
    s1 * 10/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'35'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "83"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "289"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 84]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 16/16
      %! baca._make_global_skips(1)
    s1 * 16/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'38'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "84"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "290"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.17]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 85]
      %! baca._make_global_skips(1)
    s1 * 16/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'40'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "85"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "291"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 86]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 14/16
      %! baca._make_global_skips(1)
    s1 * 14/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'42'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "86"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "292"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.18]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 87]
      %! baca._make_global_skips(1)
    s1 * 14/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'46'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "87"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "293"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 88]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/16
      %! baca._make_global_skips(1)
    s1 * 10/16
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'50'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "88"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "294"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.19]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 89]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'53'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "89"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "295"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 90]
      %! baca._make_global_skips(1)
    s1 * 12/16
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'56'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "90"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "296"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.20]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 91]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/16
      %! baca._make_global_skips(1)
    s1 * 8/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'00'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "91"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "297"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 92]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'02'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "92"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "298"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.21.1]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 93]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'05'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "93"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "299"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[F.2.2]" #darkgreen
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 94]
      %! baca.bar_line()
    \bar ".|:"
      %! MEASURE_300
      %! NOT_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.open_volta()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_300
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.open_volta()
    \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'12'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "94"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "300"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.21.2]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 95]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/16
      %! baca._make_global_skips(1)
    s1 * 10/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'16'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "95"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "301"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 96]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
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
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'19'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "96"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "302"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[D.22]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 97]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'22'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "97"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "303"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[C.2]" #darkgreen
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 98]
      %! baca.bar_line()
    \bar ":|."
      %! MEASURE_304
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.close_volta()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
      %! baca._make_global_skips(1)
    s1 * 6/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'28'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "98"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "304"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 99]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "1''" "[13'34'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "99"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "305"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca.style_anchor_skip(1)
    % [anchor skip]
      %! ANCHOR_SKIP
      %! baca._make_global_skips(3)
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! baca._label_clock_time()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! baca.span_metronome_marks(4)
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanSNM
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.4.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 10/16

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 8/16

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 8/16

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 18]
      %! baca._make_global_rests(1)
    R1 * 10/16

      %! baca._comment_measure_numbers()
    % [Rests measure 19]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 20]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 21]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 22]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 23]
      %! baca._make_global_rests(1)
    R1 * 10/16

      %! baca._comment_measure_numbers()
    % [Rests measure 24]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 25]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 26]
      %! baca._make_global_rests(1)
    R1 * 8/16

      %! baca._comment_measure_numbers()
    % [Rests measure 27]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 28]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 29]
      %! baca._make_global_rests(1)
    R1 * 10/16

      %! baca._comment_measure_numbers()
    % [Rests measure 30]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 31]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 32]
      %! baca._make_global_rests(1)
    R1 * 8/16

      %! baca._comment_measure_numbers()
    % [Rests measure 33]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 34]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 35]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 36]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 37]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_243
      %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_243
      %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t

      %! baca._comment_measure_numbers()
    % [Rests measure 38]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 39]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-fermata-markup

      %! baca._comment_measure_numbers()
    % [Rests measure 40]
      %! baca._make_global_rests(1)
    R1 * 8/16

      %! baca._comment_measure_numbers()
    % [Rests measure 41]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 42]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 43]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 44]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 45]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 46]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_252
      %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_252
      %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t

      %! baca._comment_measure_numbers()
    % [Rests measure 47]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 48]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-long-fermata-markup

      %! baca._comment_measure_numbers()
    % [Rests measure 49]
      %! baca._make_global_rests(1)
    R1 * 10/16

      %! baca._comment_measure_numbers()
    % [Rests measure 50]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 51]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 52]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 53]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 54]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-long-fermata-markup

      %! baca._comment_measure_numbers()
    % [Rests measure 55]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 56]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-long-fermata-markup

      %! baca._comment_measure_numbers()
    % [Rests measure 57]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 58]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 59]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 60]
      %! baca._make_global_rests(1)
    R1 * 10/16

      %! baca._comment_measure_numbers()
    % [Rests measure 61]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 62]
      %! baca._make_global_rests(1)
    R1 * 8/16

      %! baca._comment_measure_numbers()
    % [Rests measure 63]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 64]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-long-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_270
      %! baca._style_fermata_measures(7)
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_270
      %! baca._style_fermata_measures(7)
    \once \override Score.SpanBar.transparent = ##t

      %! baca._comment_measure_numbers()
    % [Rests measure 65]
      %! baca._make_global_rests(1)
    R1 * 10/16

      %! baca._comment_measure_numbers()
    % [Rests measure 66]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 67]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 68]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 69]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 70]
      %! baca._make_global_rests(1)
    R1 * 8/16

      %! baca._comment_measure_numbers()
    % [Rests measure 71]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 72]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 73]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 74]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 75]
      %! baca._make_global_rests(1)
    R1 * 8/16

      %! baca._comment_measure_numbers()
    % [Rests measure 76]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 77]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 78]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 79]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 80]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 81]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 82]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 83]
      %! baca._make_global_rests(1)
    R1 * 10/16

      %! baca._comment_measure_numbers()
    % [Rests measure 84]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 85]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 86]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 87]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 88]
      %! baca._make_global_rests(1)
    R1 * 10/16

      %! baca._comment_measure_numbers()
    % [Rests measure 89]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 90]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 91]
      %! baca._make_global_rests(1)
    R1 * 8/16

      %! baca._comment_measure_numbers()
    % [Rests measure 92]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 93]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 94]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 95]
      %! baca._make_global_rests(1)
    R1 * 10/16

      %! baca._comment_measure_numbers()
    % [Rests measure 96]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 97]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 98]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 99]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-short-fermata-markup

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.4.Violin.1.Music = {

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca.tuplet_bracket_down(1)
    \override TupletBracket.direction = #down
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-vn-i-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
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
      %! stirrings_still.make_stroke_rhythm()
    r2
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
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
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

      %! stirrings_still.make_stroke_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 2]
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \p
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 5.25
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanDamp

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 3]
      %! stirrings_still.make_stroke_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 4]
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 5]
      %! stirrings_still.make_stroke_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 6]
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 7]
      %! stirrings_still.make_stroke_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 8]
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 9]
      %! stirrings_still.make_stroke_rhythm()
    r2..

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 10]
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4.
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \once \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \once \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 11]
      %! stirrings_still.make_stroke_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 12]
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 13]
      %! stirrings_still.make_stroke_rhythm()
    r2..

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 14]
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
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
    \mf
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 15]
      %! stirrings_still.make_stroke_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 16]
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 17]
      %! stirrings_still.make_stroke_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 18]
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
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
    \mf
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 19]
      %! stirrings_still.make_stroke_rhythm()
    r2..

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 20]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 21]
      %! stirrings_still.make_stroke_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 22]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
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
    \mf
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 23]
      %! stirrings_still.make_stroke_rhythm()
    r2

      %! stirrings_still.make_stroke_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 24]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 25]
      %! stirrings_still.make_stroke_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 26]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4.
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \once \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \once \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 27]
      %! stirrings_still.make_stroke_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 28]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 29]
      %! stirrings_still.make_stroke_rhythm()
    r2

      %! stirrings_still.make_stroke_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 30]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 31]
      %! stirrings_still.make_stroke_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 32]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4.
      %! REDUNDANT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REDUNDANT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-effort-ff
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \once \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \once \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 33]
      %! stirrings_still.make_stroke_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 34]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 35]
      %! stirrings_still.make_stroke_rhythm()
    r2..

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 36]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 37]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! DAMP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.damp_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanDamp
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 37]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 38]
      %! TACET_COLORING
      %! baca.mmrest_color(1)
      %! baca.tacet()
    \once \override MultiMeasureRest.color = #green
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 39]
      %! baca.make_mmrests(8)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 40]
      %! stirrings_still.make_stroke_rhythm()
    b''4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \pp
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \once \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \once \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    b''8
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 41]
      %! stirrings_still.make_stroke_rhythm()
    b''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    b''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    b''8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    b''8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 42]
      %! stirrings_still.make_stroke_rhythm()
    b''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    b''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    b''8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    b''8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 43]
      %! stirrings_still.make_stroke_rhythm()
    b''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    b''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    b''4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    b''8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 44]
      %! stirrings_still.make_stroke_rhythm()
    b''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    b''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    b''4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    b''8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 45]
      %! stirrings_still.make_stroke_rhythm()
    b''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    b''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    b''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    b''8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 46]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 47]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
    <e' c''>8.
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
      %! stirrings_still.make_declamation_rhythm(2)
    [
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "A, B"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
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
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
    <e' c''>16
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
      %! stirrings_still.make_declamation_rhythm(2)
    ]
      %! baca.breathe()
      %! stirrings_still.breathe()
    \tweak extra-offset #'(-0.25 . 2)
      %! baca.breathe()
      %! stirrings_still.breathe()
    \breathe

      %! stirrings_still.make_declamation_rhythm(2)
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_declamation_rhythm(2)
    \times 5/4
      %! stirrings_still.make_declamation_rhythm(2)
    {

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
        <e' cqs''!>4.
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
        <e' cqs''!>8
          %! baca.stop_on_string()
        - \baca-stop-on-string
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

      %! stirrings_still.make_declamation_rhythm(2)
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 48]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanSCP

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 48]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 49]
      %! TACET_COLORING
      %! baca.mmrest_color(1)
      %! baca.tacet()
    \override MultiMeasureRest.color = #green
      %! baca.make_mmrests(8)
    R1 * 10/16
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"10" #"16"

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 50]
      %! baca.make_mmrests(8)
    R1 * 12/16
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 51]
      %! baca.make_mmrests(8)
    R1 * 6/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 52]
      %! baca.make_mmrests(8)
    R1 * 14/16
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"14" #"16"

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 53]
      %! baca.make_mmrests(8)
    R1 * 16/16
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"16" #"16"
      %! TACET_COLORING
      %! baca.mmrest_color(2)
      %! baca.tacet()
    \revert MultiMeasureRest.color

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 54]
      %! baca.make_mmrests(8)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 55]
    <e' c''>8.
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
      %! stirrings_still.make_declamation_rhythm(2)
    [
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "A, B"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
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
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
    <e' c''>16
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
      %! stirrings_still.make_declamation_rhythm(2)
    ]
      %! baca.breathe()
      %! stirrings_still.breathe()
    \tweak extra-offset #'(-0.25 . 2)
      %! baca.breathe()
      %! stirrings_still.breathe()
    \breathe

      %! stirrings_still.make_declamation_rhythm(2)
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_declamation_rhythm(2)
    \times 6/8
      %! stirrings_still.make_declamation_rhythm(2)
    {

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
        <e' cqs''!>2.
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
        <e' cqs''!>4
          %! baca.stop_on_string()
        - \baca-stop-on-string
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

      %! stirrings_still.make_declamation_rhythm(2)
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 56]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanSCP

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 56]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

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
      %! stirrings_still.make_accelerando()
    \times 1/1
      %! stirrings_still.make_accelerando()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 57]
          %! baca.note_head_style_harmonic(1)
        \override NoteHead.style = #'harmonic
        \once \override Beam.grow-direction = #right
          %! stirrings_still.make_accelerando()
        \override Staff.Stem.stemlet-length = 0.75
          %! stirrings_still.make_accelerando()
        bf'!16 * 245/64
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
          %! baca.markup()
        - \tweak padding 1.5
          %! baca.markup()
        _ \baca-string-iv-markup
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"245" #"64"
          %! stirrings_still.make_accelerando()
        [
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
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
        \<
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

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
          %! stirrings_still.make_accelerando()
        bf'!16 * 109/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"109" #"32"

          %! stirrings_still.make_accelerando()
        bf'!16 * 161/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"161" #"64"

          %! stirrings_still.make_accelerando()
        bf'!16 * 115/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"115" #"64"

          %! stirrings_still.make_accelerando()
        bf'!16 * 87/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"87" #"64"

          %! stirrings_still.make_accelerando()
        bf'!16 * 9/8
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"9" #"8"

          %! stirrings_still.make_accelerando()
        bf'!16 * 1/1
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = 1
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
          %! stirrings_still.make_accelerando()
        \revert Staff.Stem.stemlet-length
          %! stirrings_still.make_accelerando()
        bf'!16 * 31/32
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
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"31" #"32"
          %! stirrings_still.make_accelerando()
        ]
          %! baca.note_head_style_harmonic(2)
        \revert NoteHead.style

      %! stirrings_still.make_accelerando()
    }
    \revert TupletNumber.text

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 58]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
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
    \mf
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanCircleBow
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
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

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 59]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 60]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 61]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 62]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \once \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \once \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 63]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
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
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 64]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! DAMP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.damp_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanDamp
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 64]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 65]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
    <fs'! dqf''!>2
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \stirrings-still-seven-plus-nine-of-e-markup
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "urtext (cds)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
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
    <fs'! dqf''!>8

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 66]
      %! stirrings_still.make_circle_rhythm()
    aqs'!8
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \baca-thirteen-d-flat
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(4)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.beam()
    [
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
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
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

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
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.beam()
    ]

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 67]
    <fs'! dqf''!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak self-alignment-X -0.75
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-p-sempre
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \stirrings-still-seven-plus-nine-of-e-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanCircleBow
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "urtext (resumes)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 68]
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
    <fs'! dqf''!>2.

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 69]
    <fs'! dqf''!>2.

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 4/6
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 70]
        <fs'! dqf''!>4.

        <fs'! dqf''!>8
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

        <fs'! dqf''!>4

      %! stirrings_still.make_flight_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 71]
    <fs'! dqf''!>2..

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 72]
    <fs'! dqf''!>2..

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 8/10
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 73]
        <fs'! dqf''!>8
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

        <fs'! dqf''!>2

        <fs'! dqf''!>8

        <fs'! dqf''!>4
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

        <fs'! dqf''!>4

      %! stirrings_still.make_flight_rhythm()
    }

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 8/9
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 74]
        <fs'! dqf''!>1

        <fs'! dqf''!>8
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

      %! stirrings_still.make_flight_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 75]
    <fs'! dqf''!>8
      %! baca.stem_tremolo()
    :32

    <fs'! dqf''!>4.

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 6/8
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 76]
        <fs'! dqf''!>8

        <fs'! dqf''!>4.
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

        <fs'! dqf''!>2

      %! stirrings_still.make_flight_rhythm()
    }

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 6/7
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 77]
        <fs'! dqf''!>4
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

        <fs'! dqf''!>2

        <fs'! dqf''!>8
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

      %! stirrings_still.make_flight_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 78]
    <fs'! dqf''!>4
      %! baca.stem_tremolo()
    :32

    <fs'! dqf''!>4.

    <fs'! dqf''!>4.
      %! baca.stem_tremolo()
    :32
      %! baca.espressivo()
    - \espressivo

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 7/9
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 79]
        <fs'! dqf''!>8
          %! baca.stem_tremolo()
        :32

        <fs'! dqf''!>4

        <fs'! dqf''!>4.
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

        <fs'! dqf''!>4.

      %! stirrings_still.make_flight_rhythm()
    }

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 7/8
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 80]
        <fs'! dqf''!>2
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

        <fs'! dqf''!>4

        <fs'! dqf''!>4
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

      %! stirrings_still.make_flight_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 81]
    <fs'! dqf''!>1
      %! baca.stem_tremolo()
    :32

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 6/8
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 82]
        <fs'! dqf''!>4

        <fs'! dqf''!>2.
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

      %! stirrings_still.make_flight_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 83]
    <fs'! dqf''!>2
      %! baca.stem_tremolo()
    :32

    <fs'! dqf''!>8
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 84]
    <fs'! dqf''!>1
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 85]
    <fs'! dqf''!>1
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 86]
    <fs'! dqf''!>2..
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32
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
    \baca-p-parenthesized
      %! SPANNER_STOP
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(4)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
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
    \<
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 87]
    <fs'! dqf''!>2..
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "P"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 88]
    <fs'! dqf''!>2
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32

    <fs'! dqf''!>8
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 89]
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
    <fs'! dqf''!>2.
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32
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
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "P"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
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

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 90]
    <etqf'! c''>2.
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \stirrings-still-three-plus-seven-of-f-markup
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "urtext (NEW cds)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 91]
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
    <etqf'! c''>2
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 92]
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
    <etqf'! c''>2.
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 93]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 6/4
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.hairpin()
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.scp_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanSCP

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 93]
              %! TACET_COLORING
              %! baca.mmrest_color(1)
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 6/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 94]
    <etqf'! c''>2.
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
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
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "urtext (resumes)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
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
    - \tweak circled-tip ##t
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
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "P"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 95]
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
    <etqf'! c''>2
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32

    <etqf'! c''>8
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 96]
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
    <etqf'! c''>2.
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 6/7
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 97]
          %! stirrings_still.make_desynchronization_rhythm()
        bf'!4
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
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanMaterialAnnotation
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.scp_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanSCP
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 3.25
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanCircleBow
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 3.25
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

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
          %! stirrings_still.make_desynchronization_rhythm()
        bf'!4

          %! stirrings_still.make_desynchronization_rhythm()
        bf'!4

          %! stirrings_still.make_desynchronization_rhythm()
        bf'!4

          %! stirrings_still.make_desynchronization_rhythm()
        bf'!4

          %! stirrings_still.make_desynchronization_rhythm()
        bf'!4

          %! stirrings_still.make_desynchronization_rhythm()
        bf'!4

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 6/7
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 98]
          %! stirrings_still.make_desynchronization_rhythm()
        bf'!4

          %! stirrings_still.make_desynchronization_rhythm()
        bf'!4

          %! stirrings_still.make_desynchronization_rhythm()
        bf'!4

          %! stirrings_still.make_desynchronization_rhythm()
        bf'!4

          %! stirrings_still.make_desynchronization_rhythm()
        bf'!4

          %! stirrings_still.make_desynchronization_rhythm()
        bf'!4

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
          %! stirrings_still.make_desynchronization_rhythm()
        bf'!4
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.tuplet_bracket_down(2)
        \revert TupletBracket.direction

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 99]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.hairpin()
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.circle_bow_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanCircleBow
              %! DAMP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.damp_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanDamp

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 99]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.4.Violin.1.Staff = <<

      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.4.Rests }

      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.1.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.4.Violin.1.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.4.Violin.2.Music = {

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
      %! baca.tuplet_bracket_down(1)
    \override TupletBracket.direction = #down
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
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
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 5.25
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanDamp
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

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 2]
      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

    r2

    r8

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 3]
    r8

      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 4]
      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! stirrings_still.make_stroke_rhythm()
    r2

    d''8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 5]
      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
    d''8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

    d''8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 6]
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! stirrings_still.make_stroke_rhythm()
    r2

      %! stirrings_still.make_stroke_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 7]
      %! stirrings_still.make_stroke_rhythm()
    d''4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

    r8

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 8]
    r2.

    d''8
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 9]
      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

    r2

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 10]
    r4

      %! stirrings_still.make_stroke_rhythm()
    d''4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 11]
      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

    r4

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 12]
    r2.

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 13]
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
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
    \mf
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 14]
      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

    r2..

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 15]
    r8

      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 16]
      %! stirrings_still.make_stroke_rhythm()
    r2.

    dqs''!8
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
    \mf
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 17]
      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
    dqs''!8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

    r4

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 18]
    r2

    r8

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 19]
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 20]
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
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
    \mf
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 21]
      %! stirrings_still.make_stroke_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 22]
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 23]
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
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
    \mf
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 24]
      %! stirrings_still.make_stroke_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 25]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 26]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4.
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \once \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \once \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 27]
      %! stirrings_still.make_stroke_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 28]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 29]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 30]
      %! stirrings_still.make_stroke_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 31]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-effort-ff
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 32]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \once \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \once \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 33]
      %! stirrings_still.make_stroke_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 34]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 35]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 36]
      %! stirrings_still.make_stroke_rhythm()
    r1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 37]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! DAMP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.damp_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanDamp

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 37]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 38]
      %! TACET_COLORING
      %! baca.mmrest_color(1)
      %! baca.tacet()
    \once \override MultiMeasureRest.color = #green
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 39]
      %! baca.make_mmrests(8)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 40]
      %! stirrings_still.make_stroke_rhythm()
    a''4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \pp
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \once \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \once \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    a''8
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 41]
      %! stirrings_still.make_stroke_rhythm()
    a''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    a''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    a''8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    a''8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 42]
      %! stirrings_still.make_stroke_rhythm()
    a''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    a''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    a''8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    a''8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 43]
      %! stirrings_still.make_stroke_rhythm()
    a''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    a''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    a''4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    a''8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 44]
      %! stirrings_still.make_stroke_rhythm()
    a''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    a''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    a''4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    a''8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 45]
      %! stirrings_still.make_stroke_rhythm()
    a''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    a''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    a''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    a''8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 46]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 47]
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
    <ef'! b'>8.
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
      %! stirrings_still.make_declamation_rhythm(2)
    [
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "A, B"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
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
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
    <ef'! b'>16
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
      %! stirrings_still.make_declamation_rhythm(2)
    ]
      %! baca.breathe()
      %! stirrings_still.breathe()
    \tweak extra-offset #'(-0.25 . 2)
      %! baca.breathe()
      %! stirrings_still.breathe()
    \breathe

      %! stirrings_still.make_declamation_rhythm(2)
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_declamation_rhythm(2)
    \times 5/4
      %! stirrings_still.make_declamation_rhythm(2)
    {

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
        <eqf'! c''>4.
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
        <eqf'! c''>8
          %! baca.stop_on_string()
        - \baca-stop-on-string
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

      %! stirrings_still.make_declamation_rhythm(2)
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 48]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanSCP

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 48]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 49]
      %! TACET_COLORING
      %! baca.mmrest_color(1)
      %! baca.tacet()
    \override MultiMeasureRest.color = #green
      %! baca.make_mmrests(8)
    R1 * 10/16
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"10" #"16"

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 50]
      %! baca.make_mmrests(8)
    R1 * 12/16
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 51]
      %! baca.make_mmrests(8)
    R1 * 6/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 52]
      %! baca.make_mmrests(8)
    R1 * 14/16
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"14" #"16"

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 53]
      %! baca.make_mmrests(8)
    R1 * 16/16
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"16" #"16"
      %! TACET_COLORING
      %! baca.mmrest_color(2)
      %! baca.tacet()
    \revert MultiMeasureRest.color

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 54]
      %! baca.make_mmrests(8)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 55]
    <ef'! b'>8.
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
      %! stirrings_still.make_declamation_rhythm(2)
    [
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "A, B"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
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
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
    <ef'! b'>16
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
      %! stirrings_still.make_declamation_rhythm(2)
    ]
      %! baca.breathe()
      %! stirrings_still.breathe()
    \tweak extra-offset #'(-0.25 . 2)
      %! baca.breathe()
      %! stirrings_still.breathe()
    \breathe

      %! stirrings_still.make_declamation_rhythm(2)
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_declamation_rhythm(2)
    \times 6/8
      %! stirrings_still.make_declamation_rhythm(2)
    {

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
        <eqf'! c''>2.
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
        <eqf'! c''>4
          %! baca.stop_on_string()
        - \baca-stop-on-string
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

      %! stirrings_still.make_declamation_rhythm(2)
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 56]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanSCP

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 56]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

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
      %! stirrings_still.make_accelerando()
    \times 1/1
      %! stirrings_still.make_accelerando()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 57]
          %! baca.note_head_style_harmonic(1)
        \override NoteHead.style = #'harmonic
        \once \override Beam.grow-direction = #right
          %! stirrings_still.make_accelerando()
        \override Staff.Stem.stemlet-length = 0.75
          %! stirrings_still.make_accelerando()
        f'16 * 235/64
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
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"235" #"64"
          %! stirrings_still.make_accelerando()
        [
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
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
        \<
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

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
          %! stirrings_still.make_accelerando()
        f'16 * 109/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"109" #"32"

          %! stirrings_still.make_accelerando()
        f'16 * 45/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"45" #"16"

          %! stirrings_still.make_accelerando()
        f'16 * 73/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"73" #"32"

          %! stirrings_still.make_accelerando()
        f'16 * 63/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"63" #"32"

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = 1
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
          %! stirrings_still.make_accelerando()
        \revert Staff.Stem.stemlet-length
          %! stirrings_still.make_accelerando()
        f'16 * 119/64
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
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"119" #"64"
          %! stirrings_still.make_accelerando()
        ]
          %! baca.note_head_style_harmonic(2)
        \revert NoteHead.style

      %! stirrings_still.make_accelerando()
    }
    \revert TupletNumber.text

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 58]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
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
    \mf
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanCircleBow
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
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

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 59]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 60]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 61]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 62]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \once \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \once \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 63]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
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
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 64]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! DAMP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.damp_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanDamp

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 64]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 65]
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
    <cqs'! af'!>2
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \stirrings-still-five-plus-thirteen-of-e-markup
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "urtext (cds)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
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
    <cqs'! af'!>8

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 66]
      %! stirrings_still.make_circle_rhythm()
    ef'!4
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \baca-nine-d-flat
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(4)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
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
    ef'!4

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

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 67]
    <cqs'! af'!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak self-alignment-X -0.75
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-p-sempre
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \stirrings-still-five-plus-thirteen-of-e-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanCircleBow
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "urtext (resumes)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 68]
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
    <cqs'! af'!>2.

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 6/8
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 69]
        <cqs'! af'!>4

        <cqs'! af'!>8
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

        <cqs'! af'!>2

        <cqs'! af'!>8

      %! stirrings_still.make_flight_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 70]
    <cqs'! af'!>2

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 71]
    <cqs'! af'!>2

    <cqs'! af'!>8
      %! stirrings_still.make_flight_rhythm()
    [

    <cqs'! af'!>8
      %! baca.stem_tremolo()
    :32
      %! baca.espressivo()
    - \espressivo

    <cqs'! af'!>8
      %! stirrings_still.make_flight_rhythm()
    ]

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 7/9
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 72]
        <cqs'! af'!>2

        <cqs'! af'!>4
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

        <cqs'! af'!>4.

      %! stirrings_still.make_flight_rhythm()
    }

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 8/9
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 73]
        <cqs'! af'!>2

        <cqs'! af'!>8

        <cqs'! af'!>4
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

        <cqs'! af'!>4

      %! stirrings_still.make_flight_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 74]
    <cqs'! af'!>4

    <cqs'! af'!>4.
      %! baca.stem_tremolo()
    :32
      %! baca.espressivo()
    - \espressivo

    <cqs'! af'!>4.

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 4/6
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 75]
        <cqs'! af'!>8

        <cqs'! af'!>4
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

        <cqs'! af'!>4

        <cqs'! af'!>8
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

      %! stirrings_still.make_flight_rhythm()
    }

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 6/7
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 76]
        <cqs'! af'!>4
          %! baca.stem_tremolo()
        :32

        <cqs'! af'!>4.

        <cqs'! af'!>4
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

      %! stirrings_still.make_flight_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 77]
    <cqs'! af'!>4
      %! baca.stem_tremolo()
    :32

    <cqs'! af'!>4

    <cqs'! af'!>4
      %! baca.stem_tremolo()
    :32
      %! baca.espressivo()
    - \espressivo

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 8/10
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 78]
        <cqs'! af'!>8
          %! baca.stem_tremolo()
        :32
          %! stirrings_still.make_flight_rhythm()
        [

        <cqs'! af'!>8
          %! stirrings_still.make_flight_rhythm()
        ]

        <cqs'! af'!>2
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

        <cqs'! af'!>4

        <cqs'! af'!>4
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

      %! stirrings_still.make_flight_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 79]
    <cqs'! af'!>2..
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 80]
    <cqs'! af'!>2..
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 81]
    <cqs'! af'!>1
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 82]
    <cqs'! af'!>2.
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 83]
    <cqs'! af'!>2
      %! baca.stem_tremolo()
    :32

    <cqs'! af'!>8
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 84]
    <cqs'! af'!>1
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 85]
    <cqs'! af'!>1
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 86]
    <cqs'! af'!>2..
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32
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
    \baca-p-parenthesized
      %! SPANNER_STOP
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(4)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
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
    \<
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 87]
    <cqs'! af'!>2..
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 88]
    <cqs'! af'!>2
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "P"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP

    <cqs'! af'!>8
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 89]
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
    <cqs'! af'!>2.
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32
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
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "P"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
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

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 90]
    <bqf! g'>2.
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \stirrings-still-nine-plus-eleven-of-f-markup
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "urtext (NEW cds)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 91]
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
    <bqf! g'>2
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 92]
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
    <bqf! g'>2.
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 93]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 6/4
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.hairpin()
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.scp_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanSCP

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 93]
              %! TACET_COLORING
              %! baca.mmrest_color(1)
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 6/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 94]
    <bqf! g'>2.
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
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
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "urtext (resumes)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
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
    - \tweak circled-tip ##t
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
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "P"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 95]
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
    <bqf! g'>2
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32

    <bqf! g'>8
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 96]
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
    <bqf! g'>2.
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 97]
      %! stirrings_still.make_desynchronization_rhythm()
    g'4
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
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanCircleBow
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! stirrings_still.make_desynchronization_rhythm()
    g'4

      %! stirrings_still.make_desynchronization_rhythm()
    g'4

      %! stirrings_still.make_desynchronization_rhythm()
    g'4

      %! stirrings_still.make_desynchronization_rhythm()
    g'4

      %! stirrings_still.make_desynchronization_rhythm()
    g'4

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 98]
      %! stirrings_still.make_desynchronization_rhythm()
    a'4

      %! stirrings_still.make_desynchronization_rhythm()
    a'4

      %! stirrings_still.make_desynchronization_rhythm()
    a'4

      %! stirrings_still.make_desynchronization_rhythm()
    a'4

      %! stirrings_still.make_desynchronization_rhythm()
    a'4

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
      %! stirrings_still.make_desynchronization_rhythm()
    a'4
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! baca.tuplet_bracket_down(2)
    \revert TupletBracket.direction

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 99]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.hairpin()
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.circle_bow_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanCircleBow
              %! DAMP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.damp_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanDamp

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 99]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.4.Violin.2.MusicStaff = {

      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.2.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.4.Violin.2.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.4.Viola.Music = {

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
      %! MEASURE_207
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_207
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
      %! baca.tuplet_bracket_down(1)
    \override TupletBracket.direction = #down
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    r2
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
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup

    r8

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
    r8

    r2

    r8

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 3]
    r8

      %! stirrings_still.make_stroke_rhythm()
    d''4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \p
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 5.25
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanDamp

      %! baca.accidental_stencil_false(1)
    \once \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \once \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stem_tremolo()
    :32

    r8

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
    r2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 5]
    r8

    r4.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 6]
    r8

      %! stirrings_still.make_stroke_rhythm()
    r8

      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
      %! stirrings_still.make_stroke_rhythm()
    r2..

    d''8
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 8]
      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! stirrings_still.make_stroke_rhythm()
    d''4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 9]
      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

    r2

    r8

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 10]
    r8

      %! stirrings_still.make_stroke_rhythm()
    d''4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
    d''8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 11]
    d''8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

    d''8
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 12]
      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
    d''8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 13]
    r2..

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 14]
    r8

      %! stirrings_still.make_stroke_rhythm()
    d''4
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
    \mf
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 15]
      %! stirrings_still.make_stroke_rhythm()
    d''4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

    r4

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 16]
    r4

      %! stirrings_still.make_stroke_rhythm()
    r8

      %! stirrings_still.make_stroke_rhythm()
    d''4
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
    \mf
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 17]
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! stirrings_still.make_stroke_rhythm()
    d''4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
    d''8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 18]
    d''8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 19]
    r2..

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 20]
    r8

      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 21]
    dqs''!8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
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
    \mf
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

    r8

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 22]
    r2

    r8

      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
    dqs''!8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 23]
    dqs''!8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

    dqs''!8
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
    \mf
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 24]
      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
    dqs''!8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 25]
      %! stirrings_still.make_stroke_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 26]
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 27]
      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! stirrings_still.make_stroke_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 28]
      %! stirrings_still.make_stroke_rhythm()
    r8

      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 29]
      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

    r2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 30]
    r4

      %! stirrings_still.make_stroke_rhythm()
    dqs''!4.
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \once \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \once \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 31]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! REDUNDANT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REDUNDANT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-effort-ff
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 32]
      %! stirrings_still.make_stroke_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 33]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 34]
      %! stirrings_still.make_stroke_rhythm()
    r2..

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 35]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 36]
      %! stirrings_still.make_stroke_rhythm()
    r1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 37]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! DAMP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.damp_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanDamp

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 37]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 38]
      %! TACET_COLORING
      %! baca.mmrest_color(1)
      %! baca.tacet()
    \once \override MultiMeasureRest.color = #green
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 39]
      %! baca.make_mmrests(8)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 40]
      %! stirrings_still.make_stroke_rhythm()
    af''!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \pp
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \once \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \once \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    af''!8
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 41]
      %! stirrings_still.make_stroke_rhythm()
    af''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    af''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    af''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    af''!8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 42]
      %! stirrings_still.make_stroke_rhythm()
    af''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    af''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    af''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    af''!8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 43]
      %! stirrings_still.make_stroke_rhythm()
    af''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    af''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    af''!4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    af''!8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 44]
      %! stirrings_still.make_stroke_rhythm()
    af''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    af''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    af''!4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    af''!8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 45]
      %! stirrings_still.make_stroke_rhythm()
    af''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    af''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    af''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    af''!8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 46]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 47]
      %! MEASURE_253
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_253
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "alto"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    <d' gqs'!>8.
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
      %! stirrings_still.make_declamation_rhythm(2)
    [
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "A, B"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
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
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
    <d' gqs'!>16
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
      %! stirrings_still.make_declamation_rhythm(2)
    ]
      %! baca.breathe()
      %! stirrings_still.breathe()
    \tweak extra-offset #'(-0.25 . 2)
      %! baca.breathe()
      %! stirrings_still.breathe()
    \breathe

      %! stirrings_still.make_declamation_rhythm(2)
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_declamation_rhythm(2)
    \times 5/4
      %! stirrings_still.make_declamation_rhythm(2)
    {

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
        <cs'! gqs'!>4.
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
        <cs'! gqs'!>8
          %! baca.stop_on_string()
        - \baca-stop-on-string
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

      %! stirrings_still.make_declamation_rhythm(2)
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 48]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanSCP

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 48]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 49]
      %! baca.text_script_parent_alignment_x(1)
      %! stirrings_still.style_tailpiece_material()
    \override TextScript.parent-alignment-X = 0
      %! baca.make_repeat_tied_notes()
    c'2
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak X-extent #'(0 . 0)
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak extra-offset #'(-2 . 0)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-effort-mf
      %! baca.markup()
      %! stirrings_still.style_tailpiece_material()
    ^ \baca-boxed-markup tailpiece
      %! abjad.glissando(7)
      %! baca.glissando()
    - \tweak bound-details.right.padding 1.5
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.dots_transparent(1)
      %! stirrings_still.style_tailpiece_material()
    \override Dots.transparent = ##t
      %! baca.stem_transparent(1)
      %! stirrings_still.style_tailpiece_material()
    \override Stem.transparent = ##t
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
    c'8

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 50]
      %! baca.make_repeat_tied_notes()
    c'2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 51]
      %! baca.make_repeat_tied_notes()
    c'1.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 52]
      %! baca.make_repeat_tied_notes()
    c'2..

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 53]
      %! baca.make_repeat_tied_notes()
    c'1
      %! baca.dots_transparent(2)
      %! stirrings_still.style_tailpiece_material()
    \revert Dots.transparent
      %! baca.stem_transparent(2)
      %! stirrings_still.style_tailpiece_material()
    \revert Stem.transparent
      %! baca.text_script_parent_alignment_x(2)
      %! stirrings_still.style_tailpiece_material()
    \revert TextScript.parent-alignment-X

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 54]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
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
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 54]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 55]
    <d' gqs'!>8.
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
      %! stirrings_still.make_declamation_rhythm(2)
    [
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "A, B"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
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
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
    <d' gqs'!>16
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
      %! stirrings_still.make_declamation_rhythm(2)
    ]
      %! baca.breathe()
      %! stirrings_still.breathe()
    \tweak extra-offset #'(-0.25 . 2)
      %! baca.breathe()
      %! stirrings_still.breathe()
    \breathe

      %! stirrings_still.make_declamation_rhythm(2)
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_declamation_rhythm(2)
    \times 6/8
      %! stirrings_still.make_declamation_rhythm(2)
    {

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
        <cs'! gqs'!>2.
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
        <cs'! gqs'!>4
          %! baca.stop_on_string()
        - \baca-stop-on-string
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

      %! stirrings_still.make_declamation_rhythm(2)
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 56]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanSCP

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 56]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 57]
      %! baca.make_repeat_tied_notes()
    bf,!1
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
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkmagenta
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "memory of flight"
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
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

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 58]
      %! MEASURE_264
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_264
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
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
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
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
    \mf
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
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
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 59]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 60]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 61]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 62]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \once \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \once \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 63]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
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
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 64]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! DAMP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.damp_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanDamp

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 64]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 65]
      %! MEASURE_271
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_271
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "alto"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    <b, aqs!>2
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \stirrings-still-eleven-plus-three-of-e-markup
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "urtext (cds)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
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
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
    <b, aqs!>8

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 66]
      %! stirrings_still.make_circle_rhythm()
    r4
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(4)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP

      %! stirrings_still.make_circle_rhythm()
    bqf!2
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \baca-seven-d-flat
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
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

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 67]
    <b, aqs!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak self-alignment-X -0.75
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-p-sempre
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \stirrings-still-eleven-plus-three-of-e-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanCircleBow
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "urtext (resumes)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 68]
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
    <b, aqs!>2.

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 6/7
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 69]
        <b, aqs!>2

        <b, aqs!>8
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

        <b, aqs!>4

      %! stirrings_still.make_flight_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 70]
    <b, aqs!>2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 71]
    <b, aqs!>2..

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 7/8
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 72]
        <b, aqs!>8
          %! stirrings_still.make_flight_rhythm()
        [

        <b, aqs!>8
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo
          %! stirrings_still.make_flight_rhythm()
        ]

        <b, aqs!>2

        <b, aqs!>8
          %! stirrings_still.make_flight_rhythm()
        [

        <b, aqs!>8
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo
          %! stirrings_still.make_flight_rhythm()
        ]

      %! stirrings_still.make_flight_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 73]
    <b, aqs!>8
      %! baca.stem_tremolo()
    :32

    <b, aqs!>2..

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 8/10
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 74]
        <b, aqs!>4

        <b, aqs!>4
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

        <b, aqs!>2

        <b, aqs!>4
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

      %! stirrings_still.make_flight_rhythm()
    }

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 4/5
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 75]
        <b, aqs!>8
          %! baca.stem_tremolo()
        :32

        <b, aqs!>2

      %! stirrings_still.make_flight_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 76]
    <b, aqs!>4
      %! baca.stem_tremolo()
    :32
      %! baca.espressivo()
    - \espressivo

    <b, aqs!>4.

    <b, aqs!>8
      %! baca.stem_tremolo()
    :32
      %! baca.espressivo()
    - \espressivo

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 6/8
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 77]
        <b, aqs!>4
          %! baca.stem_tremolo()
        :32

        <b, aqs!>4.

        <b, aqs!>4.
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

      %! stirrings_still.make_flight_rhythm()
    }

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 8/9
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 78]
        <b, aqs!>8
          %! baca.stem_tremolo()
        :32

        <b, aqs!>4

        <b, aqs!>4.
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

        <b, aqs!>4

        <b, aqs!>8
          %! baca.stem_tremolo()
        :32
          %! baca.espressivo()
        - \espressivo

      %! stirrings_still.make_flight_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 79]
    <b, aqs!>4.
      %! baca.stem_tremolo()
    :32

    <b, aqs!>4

    <b, aqs!>4
      %! baca.stem_tremolo()
    :32
      %! baca.espressivo()
    - \espressivo

      %! stirrings_still.make_flight_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_flight_rhythm()
    \times 7/9
      %! stirrings_still.make_flight_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 80]
        <b, aqs!>1
          %! baca.stem_tremolo()
        :32

        <b, aqs!>8

      %! stirrings_still.make_flight_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 81]
    <b, aqs!>1
      %! baca.stem_tremolo()
    :32
      %! baca.espressivo()
    - \espressivo

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 82]
    <b, aqs!>2.
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 83]
    <b, aqs!>2
      %! baca.stem_tremolo()
    :32

    <b, aqs!>8
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 84]
    <b, aqs!>1
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 85]
    <b, aqs!>1
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 86]
    <b, aqs!>2..
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 87]
    <b, aqs!>2..
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 88]
    <b, aqs!>2
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32

    <b, aqs!>8
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 89]
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
    <b, aqs!>2.
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 90]
      %! baca.text_script_parent_alignment_x(1)
      %! stirrings_still.style_tailpiece_material()
    \override TextScript.parent-alignment-X = 0
      %! baca.make_repeat_tied_notes()
    c'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak self-alignment-X -0.75
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-effort-mf
      %! baca.markup()
      %! stirrings_still.style_tailpiece_material()
    ^ \baca-boxed-markup tailpiece
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(4)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
      %! abjad.glissando(7)
      %! baca.glissando()
    - \tweak bound-details.right.Y 0
      %! abjad.glissando(7)
      %! baca.glissando()
    - \tweak bound-details.right.padding 5.5
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 91]
      %! baca.dots_transparent(1)
      %! stirrings_still.style_tailpiece_material()
    \override Dots.transparent = ##t
      %! baca.stem_transparent(1)
      %! stirrings_still.style_tailpiece_material()
    \override Stem.transparent = ##t
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
    c'2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 92]
      %! baca.make_repeat_tied_notes()
    c'2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 93]
      %! baca.make_repeat_tied_notes()
    c'1.
      %! baca.dots_transparent(2)
      %! stirrings_still.style_tailpiece_material()
    \revert Dots.transparent
      %! baca.stem_transparent(2)
      %! stirrings_still.style_tailpiece_material()
    \revert Stem.transparent
      %! baca.text_script_parent_alignment_x(2)
      %! stirrings_still.style_tailpiece_material()
    \revert TextScript.parent-alignment-X

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 94]
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
      %! stirrings_still.make_continuous_tremolo_material()
    a2.
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \baca-five-f-markup
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "urtext (resumes)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
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
    - \tweak circled-tip ##t
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
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "P"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 95]
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
      %! stirrings_still.make_continuous_tremolo_material()
    a2
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32

      %! stirrings_still.make_continuous_tremolo_material()
    a8
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 96]
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
      %! stirrings_still.make_continuous_tremolo_material()
    a2.
      %! baca.stem_tremolo()
      %! stirrings_still.make_continuous_tremolo_material()
    :32
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 6/8
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 97]
          %! stirrings_still.make_desynchronization_rhythm()
        af'!4
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
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanMaterialAnnotation
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.scp_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanSCP
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 3.25
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanCircleBow
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 3.25
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

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
          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 6/8
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 98]
          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

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
          %! stirrings_still.make_desynchronization_rhythm()
        af'!4
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.tuplet_bracket_down(2)
        \revert TupletBracket.direction

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 99]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.hairpin()
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.circle_bow_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanCircleBow
              %! DAMP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.damp_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanDamp

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 99]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.4.Viola.Staff = {

      %! stirrings_still.make_empty_score()
    \context Voice = "Viola.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.4.Viola.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.4.Cello.Music = {

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
      %! MEASURE_207
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_207
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
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
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 5.25
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanDamp
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 2]
      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! stirrings_still.make_stroke_rhythm()
    r2

    r8

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 3]
    r2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
    r8

      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 5]
    r2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
    r4

      %! stirrings_still.make_stroke_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 7]
      %! stirrings_still.make_stroke_rhythm()
    d''4.
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \once \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \once \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stop_on_string()
    - \baca-stop-on-string

    r2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 8]
    r4

    r2

    r8

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 9]
    r8

      %! stirrings_still.make_stroke_rhythm()
    d''4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 10]
    d''8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

    r4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 11]
    r2

    r8

    r8

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 12]
    r2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 13]
      %! stirrings_still.make_stroke_rhythm()
    d''4
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
    \mf
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 14]
      %! stirrings_still.make_stroke_rhythm()
    r2.

      %! stirrings_still.make_stroke_rhythm()
    d''4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 15]
      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! stirrings_still.make_stroke_rhythm()
    d''4
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
    \mf
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

    d''8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 16]
    d''8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

    r2

    r8

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 17]
    r4.

      %! stirrings_still.make_stroke_rhythm()
    d''4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
    d''8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 18]
    d''8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 19]
      %! stirrings_still.make_stroke_rhythm()
    d''4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 20]
      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! stirrings_still.make_stroke_rhythm()
    r2

      %! stirrings_still.make_stroke_rhythm()
    r8

    d''8
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
    \mf
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 21]
      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
    d''8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! stirrings_still.make_stroke_rhythm()
    d''4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
    d''8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 22]
    d''8
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

    r2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 23]
    r4.

      %! stirrings_still.make_stroke_rhythm()
    d''4
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
    \mf
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 24]
      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    d''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    d''8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 25]
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 26]
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 27]
      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! stirrings_still.make_stroke_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 28]
      %! stirrings_still.make_stroke_rhythm()
    r8

      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 29]
      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    dqs''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 30]
      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    dqs''!8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! stirrings_still.make_stroke_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 31]
      %! stirrings_still.make_stroke_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 32]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-effort-ff
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \once \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \once \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 33]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 34]
      %! stirrings_still.make_stroke_rhythm()
    r2..

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 35]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 36]
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    ef''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    ef''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 37]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! DAMP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.damp_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanDamp
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(0 . 2)

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cello.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 37]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 38]
      %! baca.note_head_style_harmonic(1)
    \override NoteHead.style = #'harmonic
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
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
      %! baca.bcps(6)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(6)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 7.0
      %! baca.bcps(6)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    _ \baca-string-iii-markup
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 11.0
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "½ clt"
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
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
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 7.0
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 7.0
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 7.0
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 7.0
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 4.5
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-right-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

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
    a''16
      %! baca.bcps(1)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.note_head_style_harmonic(2)
    \revert NoteHead.style

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 39]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.hairpin()
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! HALF_CLT_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.half_clt_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanHalfCLT

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cello.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 39]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 40]
      %! stirrings_still.make_stroke_rhythm()
    g''4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \pp
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \once \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \once \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    g''8
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 41]
      %! stirrings_still.make_stroke_rhythm()
    g''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    g''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    g''8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    g''8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 42]
      %! stirrings_still.make_stroke_rhythm()
    g''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    g''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    g''8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    g''8
      %! baca.stem_tremolo()
    :32
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 43]
      %! stirrings_still.make_stroke_rhythm()
    g''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    g''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    g''4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    g''8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 44]
      %! stirrings_still.make_stroke_rhythm()
    g''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    g''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    g''4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    g''8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 45]
      %! stirrings_still.make_stroke_rhythm()
    g''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    g''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    g''4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    g''8
      %! baca.stem_tremolo()
    :32
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 46]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 47]
      %! TACET_COLORING
      %! baca.mmrest_color(1)
      %! baca.tacet()
    \once \override MultiMeasureRest.color = #green
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 14/16
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"14" #"16"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 48]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 49]
      %! MEASURE_255
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_255
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
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
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeat_tied_notes()
    e,2
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
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
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
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
    e,8

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 50]
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
    e,2.

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 51]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            d1 * 6/4
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.hairpin()
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cello.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 51]
              %! TACET_COLORING
              %! baca.mmrest_color(1)
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 6/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 52]
      %! baca.make_repeat_tied_notes()
    e,2..
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
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
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

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 53]
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
      %! baca.make_repeat_tied_notes()
    e,1

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 54]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            d1 * 1/4
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.hairpin()
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cello.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 54]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 55]
      %! TACET_COLORING
      %! baca.mmrest_color(1)
      %! baca.tacet()
    \once \override MultiMeasureRest.color = #green
      %! baca.make_mmrests(8)
    R1 * 16/16
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"16" #"16"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 56]
      %! baca.make_mmrests(8)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 57]
      %! baca.make_skeleton()
    b,,2.
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkmagenta
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "memory of flight"
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
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
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! baca.make_skeleton()
    b,,4
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

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 58]
      %! MEASURE_264
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_264
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
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
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
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
    \mf
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.damp_spanner()
      %! baca.text_spanner()
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
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 59]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 60]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 61]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 62]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4.
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \once \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \once \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 63]
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca.accidental_stencil_false(1)
    \override Accidental.stencil = ##f
      %! baca.note_head_x_extent_zero(1)
    \override NoteHead.X-extent = #'(0 . 0)
      %! baca.note_head_transparent(1)
    \override NoteHead.transparent = ##t
      %! stirrings_still.make_stroke_rhythm()
    cs'''!4
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! stirrings_still.make_stroke_rhythm()
    [
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_stroke_rhythm()
    cs'''!8
      %! baca.stop_on_string()
    - \baca-stop-on-string
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
      %! stirrings_still.make_stroke_rhythm()
    ]
      %! baca.accidental_stencil_false(2)
    \revert Accidental.stencil
      %! baca.note_head_x_extent_zero(2)
    \revert NoteHead.X-extent
      %! baca.note_head_transparent(2)
    \revert NoteHead.transparent

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 64]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! DAMP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.damp_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanDamp
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(0 . 2)

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cello.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 64]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 65]
      %! MEASURE_271
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_271
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
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
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeat_tied_notes()
    e,2
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
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "clouded pane (arrival)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
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
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
    e,8

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 66]
      %! baca.make_repeat_tied_notes()
    e,2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 67]
      %! baca.make_repeat_tied_notes()
    e,2.
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
    \p

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 68]
      %! baca.make_repeat_tied_notes()
    e,2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 69]
      %! baca.make_repeat_tied_notes()
    e,2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 70]
      %! baca.make_repeat_tied_notes()
    e,2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 71]
      %! baca.make_repeat_tied_notes()
    e,2..

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 72]
      %! baca.make_repeat_tied_notes()
    e,2..

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 73]
      %! baca.make_repeat_tied_notes()
    e,1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 74]
      %! baca.make_repeat_tied_notes()
    e,1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 75]
      %! baca.make_repeat_tied_notes()
    e,2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 76]
      %! baca.make_repeat_tied_notes()
    e,2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 77]
      %! baca.make_repeat_tied_notes()
    e,2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 78]
      %! baca.make_repeat_tied_notes()
    e,1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 79]
      %! baca.make_repeat_tied_notes()
    e,2..

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 80]
      %! baca.make_repeat_tied_notes()
    e,2..

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 81]
      %! baca.make_repeat_tied_notes()
    e,1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 82]
      %! baca.make_repeat_tied_notes()
    e,2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 83]
      %! baca.make_repeat_tied_notes()
    e,2

      %! baca.make_repeat_tied_notes()
    e,8

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 84]
      %! baca.make_repeat_tied_notes()
    e,1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 85]
      %! baca.make_repeat_tied_notes()
    e,1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 86]
      %! baca.make_repeat_tied_notes()
    e,2..
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
    \baca-p-parenthesized
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
    \<

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 87]
      %! baca.make_repeat_tied_notes()
    e,2..

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 88]
      %! baca.make_repeat_tied_notes()
    e,2

      %! baca.make_repeat_tied_notes()
    e,8

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 89]
      %! baca.make_repeat_tied_notes()
    e,2.
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

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 90]
      %! baca.make_repeat_tied_notes()
    e,2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 91]
      %! baca.make_repeat_tied_notes()
    e,2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 92]
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
    e,2.

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 93]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            d1 * 6/4
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.hairpin()
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cello.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 93]
              %! TACET_COLORING
              %! baca.mmrest_color(1)
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 6/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 94]
      %! baca.make_repeat_tied_notes()
    f,2.
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "clouded pane (stepwise up)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
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
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 95]
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
      %! baca.make_repeat_tied_notes()
    f,2

      %! baca.make_repeat_tied_notes()
    f,8

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 96]
      %! baca.make_repeat_tied_notes()
    f,2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 97]
      %! baca.make_repeat_tied_notes()
    f,1.
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
    \p

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 98]
      %! baca.make_repeat_tied_notes()
    f,1.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 99]
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
    f,4
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.4.Cello.Staff = {

      %! stirrings_still.make_empty_score()
    \context Voice = "Cello.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.4.Cello.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}
