  %! baca.path.extern()
number.18.Skips = {

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
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
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'green4
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[R.1]"
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

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
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
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
      %! baca.bar_line()
    \bar ":|."
      %! MEASURE_827
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[R.2]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
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
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
      %! baca._make_global_skips(1)
    s1 * 4/4
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

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[R.3]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
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
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
      %! baca._make_global_skips(1)
    s1 * 4/4
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[R.4]"
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

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
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
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 17]
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
    ^ \stirrings-still-text-twenty-five
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
number.18.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_839
      %! baca._style_fermata_measures(7)
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_839
      %! baca._style_fermata_measures(7)
    \once \override Score.SpanBar.transparent = ##t

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Violin.1.Music = {

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/7
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 1]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 7
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
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
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \upbow
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 14
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
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
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

          %! HIDE_TO_JOIN_BROKEN_SPANNERS
          %! LEFT_BROKEN
          %! abjad.glissando(3)
          %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t
          %! stirrings_still.make_trajectory_rhythm()
        a'''4
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''4.
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/7
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 2]
          %! stirrings_still.make_trajectory_rhythm()
        a'''8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''4
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''4.
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 3]
          %! stirrings_still.make_trajectory_rhythm()
        a'''8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        [
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''4
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''4.
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #2 #4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        [
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 4]
      %! stirrings_still.make_trajectory_rhythm()
    a'''8

      %! stirrings_still.make_trajectory_rhythm()
    a'''4.
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 8
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    a'''8
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_trajectory_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 8
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    a'''8
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_trajectory_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 8
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    a'''4
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak staff-padding 10.5
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 8
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    a'''4
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak staff-padding 10.5
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 8
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 12/11
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 5]
          %! stirrings_still.make_trajectory_rhythm()
        a'''8
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
          %! stirrings_still.make_trajectory_rhythm()
        [
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

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''4
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''4.
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        [
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/7
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 6]
          %! stirrings_still.make_trajectory_rhythm()
        a'''8

          %! stirrings_still.make_trajectory_rhythm()
        a'''4.
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        [
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 7]
          %! stirrings_still.make_trajectory_rhythm()
        a'''8

          %! stirrings_still.make_trajectory_rhythm()
        a'''4.
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        [
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #2 #4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        a'''4
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 10.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 8
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 8]
      %! stirrings_still.make_trajectory_rhythm()
    a'''4.
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 8
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    a'''8
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 8
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    a'''4
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 8
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-right-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
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
      %! stirrings_still.make_trajectory_rhythm()
    a'''4
      %! baca.bcps(1)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.tuplet_bracket_down(2)
    \revert TupletBracket.direction

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 9]
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
            b'1 * 5/4
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
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"
              %! HALF_CLT_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.half_clt_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanHalfCLT

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 9]
              %! TACET_COLORING
              %! baca.mmrest_color(1)
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 5/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 10]
      %! TACET_COLORING
      %! baca.mmrest_color(1)
      %! baca.tacet()
    \override MultiMeasureRest.color = #green
      %! baca.make_mmrests(8)
    R1 * 6/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 11]
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 12]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 13]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 14]
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 15]
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 16]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 17]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! TACET_COLORING
      %! baca.mmrest_color(2)
      %! baca.tacet()
    \revert MultiMeasureRest.color

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Violin.1.Staff = <<

      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.18.Rests }

      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.1.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.18.Violin.1.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.18.Violin.2.Music = {

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 7
      %! baca.tuplet_bracket_down(1)
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
      %! baca.bcps(6)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(6)
      %! stirrings_still.bcps()
    - \tweak staff-padding 7.0
      %! baca.bcps(6)
      %! stirrings_still.bcps()
    - \downbow
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 10.5
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
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4.5
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
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

      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(3)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! stirrings_still.make_trajectory_rhythm()
    af''!4.
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak staff-padding 7.0
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4.5
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    af''!8
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak staff-padding 7.0
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_trajectory_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4.5
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    af''!8
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4.5
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    af''!8
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_trajectory_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4.5
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/5
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 2]
          %! stirrings_still.make_trajectory_rhythm()
        af''!8

          %! stirrings_still.make_trajectory_rhythm()
        af''!4.
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 3]
          %! stirrings_still.make_trajectory_rhythm()
        af''!8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        [
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        af''!4
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        af''!4.
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #2 #4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        [
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 10/11
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 4]
          %! stirrings_still.make_trajectory_rhythm()
        af''!8

          %! stirrings_still.make_trajectory_rhythm()
        af''!4.
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        [
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        af''!4
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        af''!4.
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 5]
      %! stirrings_still.make_trajectory_rhythm()
    af''!8
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
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak staff-padding 7.0
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_trajectory_rhythm()
    [
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
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4.5
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    af''!8
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak staff-padding 7.0
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4.5
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    af''!8
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak staff-padding 7.0
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_trajectory_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4.5
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    af''!4
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak staff-padding 7.0
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4.5
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    af''!4.
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak staff-padding 7.0
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4.5
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    af''!8
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak staff-padding 7.0
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4.5
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    af''!4
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4.5
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    af''!8
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4.5
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/5
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 6]
          %! stirrings_still.make_trajectory_rhythm()
        af''!4

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        [
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 7]
          %! stirrings_still.make_trajectory_rhythm()
        af''!8

          %! stirrings_still.make_trajectory_rhythm()
        af''!4.
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        [
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #2 #4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        af''!4
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7.0
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 8]
          %! stirrings_still.make_trajectory_rhythm()
        af''!4.
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        af''!8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        af''!4
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4.5
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-right-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
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
          %! stirrings_still.make_trajectory_rhythm()
        af''!4.
          %! baca.bcps(1)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.tuplet_bracket_down(2)
        \revert TupletBracket.direction

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 9]
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
            b'1 * 5/4
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
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"
              %! HALF_CLT_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.half_clt_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanHalfCLT

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 9]
              %! TACET_COLORING
              %! baca.mmrest_color(1)
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 5/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 10]
      %! TACET_COLORING
      %! baca.mmrest_color(1)
      %! baca.tacet()
    \override MultiMeasureRest.color = #green
      %! baca.make_mmrests(8)
    R1 * 6/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 11]
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 12]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 13]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 14]
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 15]
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 16]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 17]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! TACET_COLORING
      %! baca.mmrest_color(2)
      %! baca.tacet()
    \revert MultiMeasureRest.color

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Violin.2.MusicStaff = {

      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.2.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.18.Violin.2.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Viola.Music = {

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
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
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
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

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(3)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! baca.make_repeat_tied_notes()
    bf,!2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 3]
      %! baca.make_repeat_tied_notes()
    bf,!1

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
    bf,!2.

    bf,!2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 5]
      %! baca.make_repeat_tied_notes()
    bf,!1.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 6]
      %! baca.make_repeat_tied_notes()
    bf,!2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
      %! baca.make_repeat_tied_notes()
    bf,!1

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 8]
      %! baca.make_repeat_tied_notes()
    bf,!1

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 9]
    bf,!2.

    bf,!2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 10]
      %! baca.make_repeat_tied_notes()
    bf,!1.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 11]
      %! baca.make_repeat_tied_notes()
    bf,!2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 12]
      %! baca.make_repeat_tied_notes()
    bf,!1

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 13]
      %! baca.make_repeat_tied_notes()
    bf,!1

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 14]
      %! baca.make_repeat_tied_notes()
    bf,!2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 15]
      %! baca.make_repeat_tied_notes()
    bf,!2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 16]
      %! baca.make_repeat_tied_notes()
    bf,!1

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 17]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
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

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Viola.Staff = {

      %! stirrings_still.make_empty_score()
    \context Voice = "Viola.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.18.Viola.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Cello.Music = {

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.ottava_bassa()
    \ottava -1
      %! baca.dls_staff_padding(1)
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
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
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

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 2]
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

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 3]
      %! baca.make_repeat_tied_notes()
    b,,,1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
    b,,,2.

    b,,,2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 5]
      %! baca.make_repeat_tied_notes()
    b,,,1.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
      %! baca.make_repeat_tied_notes()
    b,,,2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 7]
      %! baca.make_repeat_tied_notes()
    b,,,1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 8]
      %! baca.make_repeat_tied_notes()
    b,,,1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 9]
    b,,,2.
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

    b,,,2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 10]
      %! baca.make_repeat_tied_notes()
    b,,,1.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 11]
      %! baca.make_repeat_tied_notes()
    b,,,2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 12]
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
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.ottava_bassa()
    \ottava 0

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 13]
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
            d1 * 4/4
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
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cello.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 13]
              %! TACET_COLORING
              %! baca.mmrest_color(1)
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 4/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 14]
      %! TACET_COLORING
      %! baca.mmrest_color(1)
      %! baca.tacet()
    \override MultiMeasureRest.color = #green
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 15]
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 16]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 17]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(8)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! TACET_COLORING
      %! baca.mmrest_color(2)
      %! baca.tacet()
    \revert MultiMeasureRest.color

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.18.Cello.Staff = {

      %! stirrings_still.make_empty_score()
    \context Voice = "Cello.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.18.Cello.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}
