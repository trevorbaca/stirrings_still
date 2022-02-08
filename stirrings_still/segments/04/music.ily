%! baca.path.extern()
segment.04.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ".|:"
    %! baca.bar_line_x_extent()
    %! NOT_MOL
    %! MEASURE_207
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 2)
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_207
    %! baca.OverrideCommand._call(1)
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/8
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
    - \tweak extra-offset #'(0 . 10)
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "D" #10
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.1]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'35'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'35'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'36'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'38'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'39'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'39'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ":.|.:"
    %! baca.bar_line_x_extent()
    %! NOT_MOL
    %! MEASURE_213
    %! baca.OverrideCommand._call(1)
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_213
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 4)
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.2]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'41'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'42'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'43'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'45'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'45'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 12]
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'46'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 13]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ":.|.:"
    %! baca.bar_line_x_extent()
    %! NOT_MOL
    %! MEASURE_219
    %! baca.OverrideCommand._call(1)
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_219
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 4)
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.3]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'47'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 14]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'49'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 15]
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'50'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 16]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'52'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 17]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'53'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 18]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'54'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 19]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ":.|.:"
    %! baca.bar_line_x_extent()
    %! NOT_MOL
    %! MEASURE_225
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_225
    %! baca.OverrideCommand._call(1)
%%% \once \override Score.BarLine.X-extent = #'(0 . 4)
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.4]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'55'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 20]
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'56'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 21]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'57'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 22]
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'59'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 23]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'00'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 24]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'01'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 25]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ":.|.:"
    %! baca.bar_line_x_extent()
    %! NOT_MOL
    %! MEASURE_231
    %! baca.OverrideCommand._call(1)
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_231
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 4)
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.5]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'02'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 26]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'03'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 27]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'04'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 28]
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'05'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 29]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'06'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 30]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'07'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 31]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ":.|.:"
    %! baca.bar_line_x_extent()
    %! NOT_MOL
    %! MEASURE_237
    %! baca.OverrideCommand._call(1)
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_237
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 4)
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.6]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'08'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 32]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'09'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 33]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'10'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 34]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'11'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 35]
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'12'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 36]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'14'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 37]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ":|."
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_243
    %! baca.OverrideCommand._call(1)
%%% \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak extra-offset #'(4 . -30)
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-text-thirteen
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 38]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[I.6.2]" #darkgreen
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'17'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 39]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 40]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.7]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'24'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 41]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'24'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 42]
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'25'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 43]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'26'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 44]
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'28'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 45]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'29'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 46]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak extra-offset #'(4 . -30)
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-text-fourteen
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 47]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.8 (A.1)]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'33'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 48]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "4''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 49]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.9.1-2]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'39'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 50]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'42'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 51]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[F.2]" #darkgreen
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'45'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 52]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.9.3-4]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'52'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 53]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'56'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 54]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "4''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 55]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.10 (A.2)]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'05'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 56]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "4''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 57]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ".|:"
    %! baca.bar_line_x_extent()
    %! NOT_MOL
    %! MEASURE_263
    %! baca.OverrideCommand._call(1)
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_263
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[S.2]" #darkgreen
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'11'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 58]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.11]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'16'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 59]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'17'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 60]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'18'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 61]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ":|."
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_267
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'19'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 62]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'20'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 63]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'21'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 64]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak extra-offset #'(4 . -30)
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-text-fifteen
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "4''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 65]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.12.1]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'28'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 66]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[I.1.2]" #darkgreen
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'31'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 67]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.12.2]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'35'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 68]
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.13]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'38'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 69]
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'42'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 70]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'45'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 71]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'47'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 72]
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.14]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'52'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 73]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'56'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 74]
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'00'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 75]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'05'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 76]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.15]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'07'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 77]
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'11'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 78]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'14'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 79]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'19'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 80]
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.16]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'23'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 81]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'27'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 82]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'31'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 83]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'35'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 84]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.17]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'38'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 85]
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'40'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 86]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.18]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'42'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 87]
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'46'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 88]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.19]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'50'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 89]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'53'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 90]
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.20]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'56'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 91]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'00'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 92]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.21.1]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'02'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 93]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[F.2.2]" #darkgreen
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'05'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 94]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ".|:"
    %! baca.bar_line_x_extent()
    %! NOT_MOL
    %! MEASURE_300
    %! baca.OverrideCommand._call(1)
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_300
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.21.2]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'12'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 95]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'16'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 96]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[D.22]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'19'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 97]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[C.2]" #darkgreen
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'22'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 98]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ":|."
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_304
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    %! baca._make_global_skips(1)
    s1 * 3/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'28'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 99]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "1''" "[13'34'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 100]
    %! baca._style_phantom_measures(2)
    %! PHANTOM
    \baca-time-signature-transparent
    %! baca._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanSNM
    %! EOS_STOP_MM_SPANNER
    %! baca._attach_metronome_marks(4)
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanCT
    %! baca._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.BarLine.transparent = ##t
    %! baca._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.SpanBar.transparent = ##t

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.04.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 14]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 15]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 16]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 17]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 18]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 19]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 20]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 21]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 22]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 23]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 24]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 25]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 26]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 27]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 28]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 29]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 30]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 31]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 32]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 33]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 34]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 35]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 36]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 37]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 38]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 39]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 40]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 41]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 42]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 43]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 44]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 45]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 46]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 47]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 48]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-long-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 49]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 50]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 51]
    %! baca._make_global_rests(1)
    R1 * 3/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 52]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 53]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 54]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-long-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 55]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 56]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-long-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 57]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 58]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 59]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 60]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 61]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 62]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 63]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 64]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-long-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 65]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 66]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 67]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 68]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 69]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 70]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 71]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 72]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 73]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 74]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 75]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 76]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 77]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 78]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 79]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 80]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 81]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 82]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 83]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 84]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 85]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 86]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 87]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 88]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 89]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 90]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 91]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 92]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 93]
    %! baca._make_global_rests(1)
    R1 * 3/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 94]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 95]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 96]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 97]
    %! baca._make_global_rests(1)
    R1 * 3/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 98]
    %! baca._make_global_rests(1)
    R1 * 3/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 99]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-short-fermata-markup

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    %! PHANTOM
    % [Global_Rests measure 100]
    %! baca._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.04.Violin.I.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 1]
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \startStaff
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-vn-i-markup
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 6
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    r2
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup

    r8

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 2]
    d''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 5.25
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanDamp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 3]
    r2.

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 4]
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 5]
    r2

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 6]
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 7]
    r1

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 8]
    dqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 9]
    r2..

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 10]
    dqs''!4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \once \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
    dqs''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 11]
    r2.

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 12]
    dqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 13]
    r2..

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 14]
    dqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 15]
    r1

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 16]
    dqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 17]
    r2.

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 18]
    dqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 19]
    r2..

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 20]
    ef''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-f
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 21]
    r1

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 22]
    ef''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 23]
    r2

    r8

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 24]
    ef''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-f
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 25]
    r2.

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 26]
    ef''!4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \once \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
    ef''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 27]
    r2.

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 28]
    ef''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-f
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 29]
    r2

    r8

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 30]
    ef''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 31]
    r2.

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 32]
    ef''!4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \baca-effort-ff
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \once \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
    ef''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 33]
    r1

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 34]
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 35]
    r2..

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 36]
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 37]
            %! baca._style_fermata_measures(1)
            \stopStaff
            %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca._style_fermata_measures(1)
            \startStaff
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.damp_spanner()
            %! DAMP_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanDamp
            %! baca._style_fermata_measures(2)
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 37]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 38]
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._style_fermata_measures(3)
    \startStaff
    %! baca._style_fermata_measures(4)
    %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(1)
    \once \override MultiMeasureRest.color = #green
    %! FERMATA_MEASURE
    %! MEASURE_243
    %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
    %! FERMATA_MEASURE
    %! MEASURE_243
    %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 39]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 40]
    b''4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \once \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
    b''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 41]
    b''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    b''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    b''8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    b''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 42]
    b''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    b''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    b''8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    b''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 43]
    b''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    b''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    b''4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    b''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 44]
    b''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    b''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    b''4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    b''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 45]
    b''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    b''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    b''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    b''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 46]
            %! baca._style_fermata_measures(1)
            \stopStaff
            %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca._style_fermata_measures(1)
            \startStaff
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca._style_fermata_measures(2)
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 46]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 47]
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._style_fermata_measures(3)
    \startStaff
    %! baca._style_fermata_measures(4)
    %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! FERMATA_MEASURE
    %! MEASURE_252
    %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
    %! FERMATA_MEASURE
    %! MEASURE_252
    %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t
    <e' c''>8.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #abjad-flared-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T"
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "A, B"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkred
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    <e' c''>16
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    ]
    %! baca.breathe()
    %! stirrings_still.breathe()
    %! baca.IndicatorCommand._call()
    \tweak extra-offset #'(-0.25 . 2)
    %! baca.breathe()
    %! stirrings_still.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -1
        <e' cqs''!>4.
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.glissando()
        %! abjad.glissando(1)
        \hide NoteHead
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Accidental.stencil = ##f
        %! baca.glissando()
        %! abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Dots.transparent = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Stem.transparent = ##t
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Accidental.stencil
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert NoteColumn.glissando-skip
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert NoteHead.no-ledgers
        %! baca.glissando()
        %! abjad.glissando(6)
        \undo \hide NoteHead
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Dots.transparent
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Stem.transparent
        <e' cqs''!>8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! baca.stop_on_string()
        %! baca.IndicatorCommand._call()
        - \baca-stop-on-string

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 48]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.tasto_spanner()
            %! TASTO_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanSCP
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! MATERIAL
            %! URTEXT
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 48]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 49]
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(1)
    \override MultiMeasureRest.color = #green
    %! baca._make_measure_silences()
    R1 * 5/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 50]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 51]
    %! baca._make_measure_silences()
    R1 * 3/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 52]
    %! baca._make_measure_silences()
    R1 * 7/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 53]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(2)
    \revert MultiMeasureRest.color

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 54]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 55]
    <e' c''>8.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #abjad-flared-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T"
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "A, B"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkred
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    <e' c''>16
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    ]
    %! baca.breathe()
    %! stirrings_still.breathe()
    %! baca.IndicatorCommand._call()
    \tweak extra-offset #'(-0.25 . 2)
    %! baca.breathe()
    %! stirrings_still.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -1
        <e' cqs''!>2.
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.glissando()
        %! abjad.glissando(1)
        \hide NoteHead
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Accidental.stencil = ##f
        %! baca.glissando()
        %! abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Dots.transparent = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Stem.transparent = ##t
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Accidental.stencil
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert NoteColumn.glissando-skip
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert NoteHead.no-ledgers
        %! baca.glissando()
        %! abjad.glissando(6)
        \undo \hide NoteHead
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Dots.transparent
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Stem.transparent
        <e' cqs''!>4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! baca.stop_on_string()
        %! baca.IndicatorCommand._call()
        - \baca-stop-on-string

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 56]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.tasto_spanner()
            %! TASTO_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanSCP
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! MATERIAL
            %! URTEXT
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 56]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
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
    \times 1/1
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 57]
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.style = #'harmonic
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        bf'!16 * 245/64
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"245" #"64"
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        - \tweak padding 1.5
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        _ \baca-string-iv-markup
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        [
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanCircleBow
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.glissando()
        %! abjad.glissando(1)
        \hide NoteHead
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Accidental.stencil = ##f
        %! baca.glissando()
        %! abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t
        bf'!16 * 109/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"109" #"32"

        bf'!16 * 161/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"161" #"64"

        bf'!16 * 115/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"115" #"64"

        bf'!16 * 87/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"87" #"64"

        bf'!16 * 9/8
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9" #"8"

        bf'!16 * 1
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = 1
        \revert Staff.Stem.stemlet-length
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Accidental.stencil
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert NoteColumn.glissando-skip
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert NoteHead.no-ledgers
        %! baca.glissando()
        %! abjad.glissando(6)
        \undo \hide NoteHead
        bf'!16 * 31/32
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"31" #"32"
        ]
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(2)
        \revert NoteHead.style

    }
    \revert TupletNumber.text

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 58]
    cs'''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanDamp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 59]
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 60]
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 61]
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 62]
    cs'''!4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \once \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
    cs'''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 63]
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 64]
            %! baca._style_fermata_measures(1)
            \stopStaff
            %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca._style_fermata_measures(1)
            \startStaff
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.damp_spanner()
            %! DAMP_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanDamp
            %! baca._style_fermata_measures(2)
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 64]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 65]
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._style_fermata_measures(3)
    \startStaff
    %! baca._style_fermata_measures(4)
    %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! FERMATA_MEASURE
    %! MEASURE_270
    %! baca._style_fermata_measures(7)
    \once \override Score.BarLine.transparent = ##t
    %! FERMATA_MEASURE
    %! MEASURE_270
    %! baca._style_fermata_measures(7)
    \once \override Score.SpanBar.transparent = ##t
    <fs'! dqf''!>2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-seven-plus-nine-of-e-markup
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T"
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "urtext (cds)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkred
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    <fs'! dqf''!>8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 66]
    aqs'!8
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-thirteen-d-flat
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanCircleBow
    %! baca.beam()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    aqs'!8
    %! baca.beam()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    ]

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 67]
    <fs'! dqf''!>2.
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak self-alignment-X -0.75
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-sempre
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-seven-plus-nine-of-e-markup
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T"
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "urtext (resumes)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkred
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 68]
    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    <fs'! dqf''!>2.

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 69]
    <fs'! dqf''!>2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 70]
        <fs'! dqf''!>4.

        <fs'! dqf''!>8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <fs'! dqf''!>4

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 71]
    <fs'! dqf''!>2..

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 72]
    <fs'! dqf''!>2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 73]
        <fs'! dqf''!>8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <fs'! dqf''!>2

        <fs'! dqf''!>8

        <fs'! dqf''!>4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <fs'! dqf''!>4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 74]
        <fs'! dqf''!>1

        <fs'! dqf''!>8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 75]
    <fs'! dqf''!>8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    <fs'! dqf''!>4.

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 76]
        <fs'! dqf''!>8

        <fs'! dqf''!>4.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <fs'! dqf''!>2

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 77]
        <fs'! dqf''!>4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <fs'! dqf''!>2

        <fs'! dqf''!>8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 78]
    <fs'! dqf''!>4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    <fs'! dqf''!>4.

    <fs'! dqf''!>4.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 79]
        <fs'! dqf''!>8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        <fs'! dqf''!>4

        <fs'! dqf''!>4.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <fs'! dqf''!>4.

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 80]
        <fs'! dqf''!>2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <fs'! dqf''!>4

        <fs'! dqf''!>4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 81]
    <fs'! dqf''!>1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 82]
        <fs'! dqf''!>4

        <fs'! dqf''!>2.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 83]
    <fs'! dqf''!>2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    <fs'! dqf''!>8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 84]
    <fs'! dqf''!>1
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 85]
    <fs'! dqf''!>1
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 86]
    <fs'! dqf''!>2..
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 87]
    <fs'! dqf''!>2..
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "P"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 88]
    <fs'! dqf''!>2
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    <fs'! dqf''!>8
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 89]
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    <fs'! dqf''!>2.
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "P"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 90]
    <etqf'! c''>2.
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-three-plus-seven-of-f-markup
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "urtext (NEW cds)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkred
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 91]
    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    <etqf'! c''>2
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 92]
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    <etqf'! c''>2.
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 93]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 3/2
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"2"
            %! baca.scp_spanner()
            %! SCP_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanSCP
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! MATERIAL
            %! URTEXT
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 93]
            %! baca.mmrest_color()
            %! TACET_COLORING
            %! baca.tacet()
            %! baca.OverrideCommand._call(1)
            \once \override MultiMeasureRest.color = #green
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/2
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"2"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 94]
    <etqf'! c''>2.
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "P"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "urtext (resumes)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkred
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 95]
    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    <etqf'! c''>2
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    <etqf'! c''>8
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 96]
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    <etqf'! c''>2.
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 97]
        bf'!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! MATERIAL
        %! URTEXT
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanCircleBow
        %! baca.damp_spanner()
        %! DAMP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.damp_spanner()
        %! DAMP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
        %! baca.damp_spanner()
        %! DAMP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
        %! baca.damp_spanner()
        %! DAMP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.damp_spanner()
        %! DAMP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
        %! baca.damp_spanner()
        %! DAMP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.damp_spanner()
        %! DAMP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanDamp
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.glissando()
        %! abjad.glissando(1)
        \hide NoteHead
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Accidental.stencil = ##f
        %! baca.glissando()
        %! abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t
        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 98]
        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Accidental.stencil
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert NoteColumn.glissando-skip
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert NoteHead.no-ledgers
        %! baca.glissando()
        %! abjad.glissando(6)
        \undo \hide NoteHead
        bf'!4

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 99]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.circle_bow_spanner()
            %! CIRCLE_BOW_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanCircleBow
            %! baca.damp_spanner()
            %! DAMP_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanDamp
            %! baca.tuplet_bracket_down()
            %! baca.OverrideCommand._call(2)
            \revert TupletBracket.direction
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 99]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Violin_I_Music_Voice measure 100]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Violin_I_Rest_Voice measure 100]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.04.Violin.I.Music.Staff = <<

    %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
    %! baca.make_global_context()
    %! baca.path.extern()
    { \segment.04.Global.Rests }

    %! stirrings_still.make_empty_score()
    \context Voice = "Violin_I_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.04.Violin.I.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.04.Violin.II.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 1]
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \startStaff
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 6
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    d''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 5.25
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanDamp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 2]
    d''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    r2

    r8

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 3]
    r8

    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 4]
    d''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    r2

    d''8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 5]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 6]
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    r2

    r8

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 7]
    d''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    r8

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 8]
    r2.

    d''8
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 9]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    r2

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 10]
    r4

    d''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 11]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    r4

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 12]
    r2.

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 13]
    dqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 14]
    dqs''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    r2..

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 15]
    r8

    dqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 16]
    r2.

    dqs''!8
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 17]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    r4

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 18]
    r2

    r8

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 19]
    dqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-f
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 20]
    dqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 21]
    r1

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 22]
    dqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-f
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 23]
    dqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 24]
    r2.

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 25]
    ef''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 26]
    ef''!4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-f
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \once \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
    ef''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 27]
    r2.

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 28]
    ef''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 29]
    ef''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-f
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 30]
    r2.

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 31]
    ef''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 32]
    ef''!4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \once \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
    ef''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 33]
    r1

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 34]
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 35]
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 36]
    r1

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 37]
            %! baca._style_fermata_measures(1)
            \stopStaff
            %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca._style_fermata_measures(1)
            \startStaff
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.damp_spanner()
            %! DAMP_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanDamp

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 37]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 38]
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._style_fermata_measures(3)
    \startStaff
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(1)
    \once \override MultiMeasureRest.color = #green
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 39]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 40]
    a''4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \once \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
    a''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 41]
    a''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    a''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    a''8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    a''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 42]
    a''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    a''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    a''8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    a''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 43]
    a''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    a''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    a''4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    a''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 44]
    a''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    a''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    a''4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    a''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 45]
    a''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    a''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    a''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    a''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 46]
            %! baca._style_fermata_measures(1)
            \stopStaff
            %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca._style_fermata_measures(1)
            \startStaff
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 46]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 47]
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._style_fermata_measures(3)
    \startStaff
    <ef'! b'>8.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #abjad-flared-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T"
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "A, B"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkred
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    <ef'! b'>16
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    ]
    %! baca.breathe()
    %! stirrings_still.breathe()
    %! baca.IndicatorCommand._call()
    \tweak extra-offset #'(-0.25 . 2)
    %! baca.breathe()
    %! stirrings_still.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -1
        <eqf'! c''>4.
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.glissando()
        %! abjad.glissando(1)
        \hide NoteHead
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Accidental.stencil = ##f
        %! baca.glissando()
        %! abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Dots.transparent = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Stem.transparent = ##t
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Accidental.stencil
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert NoteColumn.glissando-skip
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert NoteHead.no-ledgers
        %! baca.glissando()
        %! abjad.glissando(6)
        \undo \hide NoteHead
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Dots.transparent
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Stem.transparent
        <eqf'! c''>8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! baca.stop_on_string()
        %! baca.IndicatorCommand._call()
        - \baca-stop-on-string

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 48]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.tasto_spanner()
            %! TASTO_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanSCP
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! MATERIAL
            %! URTEXT
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 48]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 49]
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(1)
    \override MultiMeasureRest.color = #green
    %! baca._make_measure_silences()
    R1 * 5/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 50]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 51]
    %! baca._make_measure_silences()
    R1 * 3/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 52]
    %! baca._make_measure_silences()
    R1 * 7/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 53]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(2)
    \revert MultiMeasureRest.color

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 54]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 55]
    <ef'! b'>8.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #abjad-flared-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T"
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "A, B"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkred
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    <ef'! b'>16
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    ]
    %! baca.breathe()
    %! stirrings_still.breathe()
    %! baca.IndicatorCommand._call()
    \tweak extra-offset #'(-0.25 . 2)
    %! baca.breathe()
    %! stirrings_still.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -1
        <eqf'! c''>2.
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.glissando()
        %! abjad.glissando(1)
        \hide NoteHead
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Accidental.stencil = ##f
        %! baca.glissando()
        %! abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Dots.transparent = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Stem.transparent = ##t
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Accidental.stencil
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert NoteColumn.glissando-skip
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert NoteHead.no-ledgers
        %! baca.glissando()
        %! abjad.glissando(6)
        \undo \hide NoteHead
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Dots.transparent
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Stem.transparent
        <eqf'! c''>4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! baca.stop_on_string()
        %! baca.IndicatorCommand._call()
        - \baca-stop-on-string

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 56]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.tasto_spanner()
            %! TASTO_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanSCP
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! MATERIAL
            %! URTEXT
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 56]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
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
    \times 1/1
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 57]
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.style = #'harmonic
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        f'16 * 235/64
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"235" #"64"
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        [
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanCircleBow
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.glissando()
        %! abjad.glissando(1)
        \hide NoteHead
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Accidental.stencil = ##f
        %! baca.glissando()
        %! abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t
        f'16 * 109/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"109" #"32"

        f'16 * 45/16
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"45" #"16"

        f'16 * 73/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"73" #"32"

        f'16 * 63/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"63" #"32"

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = 1
        \revert Staff.Stem.stemlet-length
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Accidental.stencil
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert NoteColumn.glissando-skip
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert NoteHead.no-ledgers
        %! baca.glissando()
        %! abjad.glissando(6)
        \undo \hide NoteHead
        f'16 * 119/64
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"119" #"64"
        ]
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(2)
        \revert NoteHead.style

    }
    \revert TupletNumber.text

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 58]
    cs'''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanDamp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 59]
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 60]
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 61]
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 62]
    cs'''!4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \once \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
    cs'''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 63]
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 64]
            %! baca._style_fermata_measures(1)
            \stopStaff
            %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca._style_fermata_measures(1)
            \startStaff
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.damp_spanner()
            %! DAMP_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanDamp

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 64]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 65]
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._style_fermata_measures(3)
    \startStaff
    <cqs'! af'!>2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-five-plus-thirteen-of-e-markup
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T"
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "urtext (cds)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkred
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    <cqs'! af'!>8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 66]
    ef'!4
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-nine-d-flat
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanCircleBow
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    ef'!4

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    ef'!4

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 67]
    <cqs'! af'!>2.
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak self-alignment-X -0.75
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-sempre
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-five-plus-thirteen-of-e-markup
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T"
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "urtext (resumes)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkred
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 68]
    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    <cqs'! af'!>2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 69]
        <cqs'! af'!>4

        <cqs'! af'!>8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <cqs'! af'!>2

        <cqs'! af'!>8

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 70]
    <cqs'! af'!>2

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 71]
    <cqs'! af'!>2

    <cqs'! af'!>8
    [

    <cqs'! af'!>8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo

    <cqs'! af'!>8
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 72]
        <cqs'! af'!>2

        <cqs'! af'!>4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <cqs'! af'!>4.

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 73]
        <cqs'! af'!>2

        <cqs'! af'!>8

        <cqs'! af'!>4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <cqs'! af'!>4

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 74]
    <cqs'! af'!>4

    <cqs'! af'!>4.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo

    <cqs'! af'!>4.

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 75]
        <cqs'! af'!>8

        <cqs'! af'!>4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <cqs'! af'!>4

        <cqs'! af'!>8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 76]
        <cqs'! af'!>4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        <cqs'! af'!>4.

        <cqs'! af'!>4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 77]
    <cqs'! af'!>4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    <cqs'! af'!>4

    <cqs'! af'!>4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 78]
        <cqs'! af'!>8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        [

        <cqs'! af'!>8
        ]

        <cqs'! af'!>2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <cqs'! af'!>4

        <cqs'! af'!>4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 79]
    <cqs'! af'!>2..
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 80]
    <cqs'! af'!>2..
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 81]
    <cqs'! af'!>1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 82]
    <cqs'! af'!>2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 83]
    <cqs'! af'!>2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    <cqs'! af'!>8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 84]
    <cqs'! af'!>1
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 85]
    <cqs'! af'!>1
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 86]
    <cqs'! af'!>2..
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 87]
    <cqs'! af'!>2..
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 88]
    <cqs'! af'!>2
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "P"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP

    <cqs'! af'!>8
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 89]
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    <cqs'! af'!>2.
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "P"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 90]
    <bqf! g'>2.
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-nine-plus-eleven-of-f-markup
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "urtext (NEW cds)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkred
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 91]
    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    <bqf! g'>2
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 92]
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    <bqf! g'>2.
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 93]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 3/2
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"2"
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! MATERIAL
            %! URTEXT
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation
            %! baca.scp_spanner()
            %! SCP_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanSCP

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 93]
            %! baca.mmrest_color()
            %! TACET_COLORING
            %! baca.tacet()
            %! baca.OverrideCommand._call(1)
            \once \override MultiMeasureRest.color = #green
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/2
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"2"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 94]
    <bqf! g'>2.
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "P"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "urtext (resumes)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkred
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 95]
    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    <bqf! g'>2
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    <bqf! g'>8
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 96]
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    <bqf! g'>2.
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 97]
    g'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanCircleBow
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanDamp
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    g'4

    g'4

    g'4

    g'4

    g'4

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 98]
    a'4

    a'4

    a'4

    a'4

    a'4

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    a'4

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 99]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.circle_bow_spanner()
            %! CIRCLE_BOW_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanCircleBow
            %! baca.damp_spanner()
            %! DAMP_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanDamp
            %! baca.tuplet_bracket_down()
            %! baca.OverrideCommand._call(2)
            \revert TupletBracket.direction
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 99]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Violin_II_Music_Voice measure 100]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Violin_II_Rest_Voice measure 100]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.04.Violin.II.MusicStaff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Violin_II_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.04.Violin.II.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.04.Viola.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 1]
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \startStaff
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-va-markup
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 6
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_207
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_207
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! baca.attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    r2
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    r8

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 2]
    r8

    r2

    r8

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 3]
    r8

    d''4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 5.25
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanDamp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \once \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
    d''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    r8

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 4]
    r2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 5]
    r8

    r4.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 6]
    r8

    r8

    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 7]
    r2..

    d''8
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 8]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    d''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 9]
    d''8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    r2

    r8

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 10]
    r8

    d''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 11]
    d''8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    d''8
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 12]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 13]
    r2..

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 14]
    r8

    d''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 15]
    d''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    r4

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 16]
    r4

    r8

    d''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 17]
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    d''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 18]
    d''8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 19]
    r2..

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 20]
    r8

    dqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-f
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 21]
    dqs''!8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    dqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    r8

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 22]
    r2

    r8

    dqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-f
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 23]
    dqs''!8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    dqs''!8
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 24]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 25]
    r2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 26]
    dqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 27]
    dqs''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    r2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 28]
    r8

    dqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-f
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 29]
    dqs''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    r2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 30]
    r4

    dqs''!4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \once \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
    dqs''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 31]
    ef''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \baca-effort-ff
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 32]
    r2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 33]
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 34]
    r2..

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 35]
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 36]
    r1

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 37]
            %! baca._style_fermata_measures(1)
            \stopStaff
            %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca._style_fermata_measures(1)
            \startStaff
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.damp_spanner()
            %! DAMP_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanDamp

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 37]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 38]
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._style_fermata_measures(3)
    \startStaff
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(1)
    \once \override MultiMeasureRest.color = #green
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 39]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 40]
    af''!4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \once \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
    af''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 41]
    af''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    af''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    af''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    af''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 42]
    af''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    af''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    af''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    af''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 43]
    af''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    af''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    af''!4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    af''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 44]
    af''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    af''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    af''!4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    af''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 45]
    af''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    af''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    af''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    af''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 46]
            %! baca._style_fermata_measures(1)
            \stopStaff
            %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca._style_fermata_measures(1)
            \startStaff
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 46]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 47]
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._style_fermata_measures(3)
    \startStaff
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_253
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_253
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "alto"
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! baca.attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    <d' gqs'!>8.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #abjad-flared-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T"
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "A, B"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkred
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    <d' gqs'!>16
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    ]
    %! baca.breathe()
    %! stirrings_still.breathe()
    %! baca.IndicatorCommand._call()
    \tweak extra-offset #'(-0.25 . 2)
    %! baca.breathe()
    %! stirrings_still.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -1
        <cs'! gqs'!>4.
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.glissando()
        %! abjad.glissando(1)
        \hide NoteHead
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Accidental.stencil = ##f
        %! baca.glissando()
        %! abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Dots.transparent = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Stem.transparent = ##t
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Accidental.stencil
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert NoteColumn.glissando-skip
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert NoteHead.no-ledgers
        %! baca.glissando()
        %! abjad.glissando(6)
        \undo \hide NoteHead
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Dots.transparent
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Stem.transparent
        <cs'! gqs'!>8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! baca.stop_on_string()
        %! baca.IndicatorCommand._call()
        - \baca-stop-on-string

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 48]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.tasto_spanner()
            %! TASTO_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanSCP
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! MATERIAL
            %! URTEXT
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 48]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 49]
    %! baca.text_script_parent_alignment_x()
    %! stirrings_still.tailpiece()
    %! baca.OverrideCommand._call(1)
    \override TextScript.parent-alignment-X = 0
    %! baca.make_repeat_tied_notes()
    c'2
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak X-extent #'(0 . 0)
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak extra-offset #'(-2 . 0)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-mf
    %! baca.markup()
    %! stirrings_still.tailpiece()
    %! baca.IndicatorCommand._call()
    ^ \baca-boxed-markup tailpiece
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    %! abjad.glissando(7)
    - \tweak bound-details.right.padding 1.5
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    %! abjad.glissando(7)
    \glissando

    %! baca.dots_transparent()
    %! stirrings_still.tailpiece()
    %! baca.OverrideCommand._call(1)
    \override Dots.transparent = ##t
    %! baca.stem_transparent()
    %! stirrings_still.tailpiece()
    %! baca.OverrideCommand._call(1)
    \override Stem.transparent = ##t
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.make_repeat_tied_notes()
    c'8

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 50]
    %! baca.make_repeat_tied_notes()
    c'2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 51]
    %! baca.make_repeat_tied_notes()
    c'1.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 52]
    %! baca.make_repeat_tied_notes()
    c'2..

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 53]
    %! baca.make_repeat_tied_notes()
    c'1
    %! baca.dots_transparent()
    %! stirrings_still.tailpiece()
    %! baca.OverrideCommand._call(2)
    \revert Dots.transparent
    %! baca.stem_transparent()
    %! stirrings_still.tailpiece()
    %! baca.OverrideCommand._call(2)
    \revert Stem.transparent
    %! baca.text_script_parent_alignment_x()
    %! stirrings_still.tailpiece()
    %! baca.OverrideCommand._call(2)
    \revert TextScript.parent-alignment-X
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 54]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.glissando()
            %! stirrings_still.tailpiece()
            %! abjad.glissando(6)
            \revert Accidental.stencil
            %! baca.glissando()
            %! stirrings_still.tailpiece()
            %! abjad.glissando(6)
            \revert NoteColumn.glissando-skip
            %! baca.glissando()
            %! stirrings_still.tailpiece()
            %! abjad.glissando(6)
            \revert NoteHead.no-ledgers
            %! baca.glissando()
            %! stirrings_still.tailpiece()
            %! abjad.glissando(6)
            \undo \hide NoteHead
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 54]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 55]
    <d' gqs'!>8.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #abjad-flared-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T"
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "A, B"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkred
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    <d' gqs'!>16
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    ]
    %! baca.breathe()
    %! stirrings_still.breathe()
    %! baca.IndicatorCommand._call()
    \tweak extra-offset #'(-0.25 . 2)
    %! baca.breathe()
    %! stirrings_still.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -1
        <cs'! gqs'!>2.
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.glissando()
        %! abjad.glissando(1)
        \hide NoteHead
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Accidental.stencil = ##f
        %! baca.glissando()
        %! abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Dots.transparent = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Stem.transparent = ##t
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Accidental.stencil
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert NoteColumn.glissando-skip
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert NoteHead.no-ledgers
        %! baca.glissando()
        %! abjad.glissando(6)
        \undo \hide NoteHead
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Dots.transparent
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Stem.transparent
        <cs'! gqs'!>4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! baca.stop_on_string()
        %! baca.IndicatorCommand._call()
        - \baca-stop-on-string

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 56]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.tasto_spanner()
            %! TASTO_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanSCP
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! MATERIAL
            %! URTEXT
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 56]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 57]
    %! baca.make_repeat_tied_notes()
    bf,!1
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! FLIGHT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! FLIGHT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "memory of flight"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! FLIGHT
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! FLIGHT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! FLIGHT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkmagenta
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! FLIGHT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! FLIGHT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 58]
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_264
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_264
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! baca.attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    cs'''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! FLIGHT
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanDamp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 59]
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 60]
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 61]
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 62]
    cs'''!4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \once \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
    cs'''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 63]
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 64]
            %! baca._style_fermata_measures(1)
            \stopStaff
            %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca._style_fermata_measures(1)
            \startStaff
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.damp_spanner()
            %! DAMP_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanDamp

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 64]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 65]
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._style_fermata_measures(3)
    \startStaff
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_271
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_271
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "alto"
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! baca.attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    <b, aqs!>2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-eleven-plus-three-of-e-markup
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T"
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "urtext (cds)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkred
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    <b, aqs!>8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 66]
    r4
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation

    bqf!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-seven-d-flat
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanCircleBow

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 67]
    <b, aqs!>2.
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak self-alignment-X -0.75
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-sempre
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-eleven-plus-three-of-e-markup
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "urtext (resumes)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkred
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T"
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 68]
    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    <b, aqs!>2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 69]
        <b, aqs!>2

        <b, aqs!>8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <b, aqs!>4

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 70]
    <b, aqs!>2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 71]
    <b, aqs!>2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 72]
        <b, aqs!>8
        [

        <b, aqs!>8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo
        ]

        <b, aqs!>2

        <b, aqs!>8
        [

        <b, aqs!>8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo
        ]

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 73]
    <b, aqs!>8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    <b, aqs!>2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 74]
        <b, aqs!>4

        <b, aqs!>4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <b, aqs!>2

        <b, aqs!>4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 75]
        <b, aqs!>8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        <b, aqs!>2

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 76]
    <b, aqs!>4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo

    <b, aqs!>4.

    <b, aqs!>8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 77]
        <b, aqs!>4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        <b, aqs!>4.

        <b, aqs!>4.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 78]
        <b, aqs!>8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        <b, aqs!>4

        <b, aqs!>4.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <b, aqs!>4

        <b, aqs!>8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 79]
    <b, aqs!>4.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    <b, aqs!>4

    <b, aqs!>4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 80]
        <b, aqs!>1
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        <b, aqs!>8

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 81]
    <b, aqs!>1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 82]
    <b, aqs!>2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 83]
    <b, aqs!>2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    <b, aqs!>8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 84]
    <b, aqs!>1
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 85]
    <b, aqs!>1
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 86]
    <b, aqs!>2..
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 87]
    <b, aqs!>2..
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 88]
    <b, aqs!>2
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    <b, aqs!>8
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 89]
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    <b, aqs!>2.
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 90]
    %! baca.text_script_parent_alignment_x()
    %! stirrings_still.tailpiece()
    %! baca.OverrideCommand._call(1)
    \override TextScript.parent-alignment-X = 0
    %! baca.make_repeat_tied_notes()
    c'2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak self-alignment-X -0.75
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-mf
    %! baca.markup()
    %! stirrings_still.tailpiece()
    %! baca.IndicatorCommand._call()
    ^ \baca-boxed-markup tailpiece
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    %! abjad.glissando(7)
    - \tweak bound-details.right.Y 0
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    %! abjad.glissando(7)
    - \tweak bound-details.right.padding 5.5
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 91]
    %! baca.dots_transparent()
    %! stirrings_still.tailpiece()
    %! baca.OverrideCommand._call(1)
    \override Dots.transparent = ##t
    %! baca.stem_transparent()
    %! stirrings_still.tailpiece()
    %! baca.OverrideCommand._call(1)
    \override Stem.transparent = ##t
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.make_repeat_tied_notes()
    c'2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 92]
    %! baca.make_repeat_tied_notes()
    c'2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 93]
    %! baca.make_repeat_tied_notes()
    c'1.
    %! baca.dots_transparent()
    %! stirrings_still.tailpiece()
    %! baca.OverrideCommand._call(2)
    \revert Dots.transparent
    %! baca.stem_transparent()
    %! stirrings_still.tailpiece()
    %! baca.OverrideCommand._call(2)
    \revert Stem.transparent
    %! baca.text_script_parent_alignment_x()
    %! stirrings_still.tailpiece()
    %! baca.OverrideCommand._call(2)
    \revert TextScript.parent-alignment-X
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 94]
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    a2.
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-five-f-markup
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "P"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "urtext (resumes)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkred
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 95]
    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    a2
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    a8
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 96]
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    a2.
    %! baca.stem_tremolo()
    %! stirrings_still.continuous_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 97]
        af'!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak stencil #constante-hairpin
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! MATERIAL
        %! URTEXT
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanCircleBow
        %! baca.damp_spanner()
        %! DAMP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.damp_spanner()
        %! DAMP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
        %! baca.damp_spanner()
        %! DAMP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
        %! baca.damp_spanner()
        %! DAMP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.damp_spanner()
        %! DAMP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
        %! baca.damp_spanner()
        %! DAMP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.damp_spanner()
        %! DAMP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanDamp
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.glissando()
        %! abjad.glissando(1)
        \hide NoteHead
        %! baca.glissando()
        %! abjad.glissando(1)
        \override Accidental.stencil = ##f
        %! baca.glissando()
        %! abjad.glissando(1)
        \override NoteColumn.glissando-skip = ##t
        %! baca.glissando()
        %! abjad.glissando(1)
        \override NoteHead.no-ledgers = ##t
        af'!4

        af'!4

        af'!4

        af'!4

        af'!4

        af'!4

        af'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 98]
        af'!4

        af'!4

        af'!4

        af'!4

        af'!4

        af'!4

        af'!4

        %! baca.glissando()
        %! abjad.glissando(6)
        \revert Accidental.stencil
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert NoteColumn.glissando-skip
        %! baca.glissando()
        %! abjad.glissando(6)
        \revert NoteHead.no-ledgers
        %! baca.glissando()
        %! abjad.glissando(6)
        \undo \hide NoteHead
        af'!4

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 99]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 1/4
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.circle_bow_spanner()
            %! CIRCLE_BOW_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanCircleBow
            %! baca.damp_spanner()
            %! DAMP_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanDamp
            %! baca.tuplet_bracket_down()
            %! baca.OverrideCommand._call(2)
            \revert TupletBracket.direction
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 99]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola_Music_Voice measure 100]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola_Rest_Voice measure 100]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.04.Viola.Music.Staff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Viola_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.04.Viola.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.04.Cello.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 1]
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    \startStaff
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-vc-markup
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 6
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_207
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_207
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! baca.attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    d''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 5.25
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanDamp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 2]
    d''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    r2

    r8

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 3]
    r2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 4]
    r8

    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 5]
    r2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 6]
    r4

    r2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 7]
    d''4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \once \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
    d''8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 8]
    r4

    r2

    r8

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 9]
    r8

    d''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 10]
    d''8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    r4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 11]
    r2

    r8

    r8

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 12]
    r2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 13]
    d''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 14]
    r2.

    d''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 15]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    d''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 16]
    d''8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    r2

    r8

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 17]
    r4.

    d''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 18]
    d''8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 19]
    d''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-f
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 20]
    d''8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    r2

    r8

    d''8
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 21]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    d''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-f
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 22]
    d''8
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    r2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 23]
    r4.

    d''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 24]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    d''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    d''8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 25]
    dqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 26]
    dqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-f
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 27]
    dqs''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    r2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 28]
    r8

    dqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 29]
    dqs''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    dqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-f
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    dqs''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 30]
    dqs''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    dqs''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    r2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 31]
    r2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 32]
    ef''!4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \once \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
    ef''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 33]
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 34]
    r2..

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 35]
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 36]
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    ef''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    ef''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 37]
            %! baca._style_fermata_measures(1)
            \stopStaff
            %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca._style_fermata_measures(1)
            \startStaff
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.damp_spanner()
            %! DAMP_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanDamp
            %! baca._style_fermata_measures(2)
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 37]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 38]
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._style_fermata_measures(3)
    \startStaff
    %! baca._style_fermata_measures(4)
    %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.style = #'harmonic
    a''8.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-f
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(6)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(6)
    - \tweak staff-padding 7.0
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(6)
    - \downbow
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    _ \baca-string-iii-markup
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "½ clt"
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 11.0
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanHalfCLT
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    a''16
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 7.0
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \upbow
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    ]
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 7.0
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \downbow
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    [
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 7.0
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \upbow
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    ]
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    a''8.
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 7.0
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \downbow
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    [
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-right-text #7 #7
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    a''16
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(1)
    \bacaStopTextSpanBCP
    ]
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.style

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 39]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.half_clt_spanner()
            %! HALF_CLT_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanHalfCLT

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 39]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 40]
    g''4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \once \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
    g''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 41]
    g''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    g''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    g''8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    g''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 42]
    g''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    g''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    g''8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    g''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 43]
    g''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    g''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    g''4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    g''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 44]
    g''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    g''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    g''4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    g''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 45]
    g''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    g''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    g''4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    g''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 46]
            %! baca._style_fermata_measures(1)
            \stopStaff
            %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca._style_fermata_measures(1)
            \startStaff
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca._style_fermata_measures(2)
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 46]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 47]
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._style_fermata_measures(3)
    \startStaff
    %! baca._style_fermata_measures(4)
    %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(1)
    \once \override MultiMeasureRest.color = #green
    %! baca._make_measure_silences()
    R1 * 7/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 48]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 49]
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_255
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_255
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "bass"
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! baca.attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    %! baca.make_repeat_tied_notes()
    e,2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "clouded pane (beacon)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #red
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.make_repeat_tied_notes()
    e,8

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 50]
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! baca.make_repeat_tied_notes()
    e,2.
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 51]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 3/2
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"2"
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! MATERIAL
            %! CLOUDED_PANE
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 51]
            %! baca.mmrest_color()
            %! TACET_COLORING
            %! baca.tacet()
            %! baca.OverrideCommand._call(1)
            \once \override MultiMeasureRest.color = #green
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/2
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"2"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 52]
    %! baca.make_repeat_tied_notes()
    e,2..
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "clouded pane (beacon)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #red
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 53]
    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! baca.make_repeat_tied_notes()
    e,1
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 54]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1/4
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! MATERIAL
            %! CLOUDED_PANE
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 54]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 55]
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(1)
    \once \override MultiMeasureRest.color = #green
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 56]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 57]
    %! baca.skeleton()
    b,,2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #abjad-flared-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "baca.skeleton()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! FLIGHT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! FLIGHT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "memory of flight"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! FLIGHT
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! FLIGHT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! FLIGHT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkmagenta
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! FLIGHT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! FLIGHT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! baca.skeleton()
    b,,4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 58]
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_264
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_264
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! baca.attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    cs'''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! FLIGHT
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanDamp
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 59]
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 60]
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 61]
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 62]
    cs'''!4.
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \once \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.X-extent = #'(0 . 0)
    cs'''!8
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 63]
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(1)
    \override Accidental.stencil = ##f
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.transparent = ##t
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.X-extent = #'(0 . 0)
    cs'''!4
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    - \abjad-zero-padding-glissando
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    cs'''!8
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string
    ]
    %! baca.accidental_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert Accidental.stencil
    %! baca.note_head_transparent()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.transparent
    %! baca.note_head_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.X-extent

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 64]
            %! baca._style_fermata_measures(1)
            \stopStaff
            %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca._style_fermata_measures(1)
            \startStaff
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.damp_spanner()
            %! DAMP_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanDamp
            %! baca._style_fermata_measures(2)
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 64]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 65]
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._style_fermata_measures(3)
    \startStaff
    %! baca._style_fermata_measures(4)
    %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_271
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_271
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "bass"
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! baca.attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    %! baca.make_repeat_tied_notes()
    e,2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "clouded pane (arrival)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #red
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Dots.transparent = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    e,8

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 66]
    %! baca.make_repeat_tied_notes()
    e,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 67]
    %! baca.make_repeat_tied_notes()
    e,2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 68]
    %! baca.make_repeat_tied_notes()
    e,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 69]
    %! baca.make_repeat_tied_notes()
    e,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 70]
    %! baca.make_repeat_tied_notes()
    e,2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 71]
    %! baca.make_repeat_tied_notes()
    e,2..

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 72]
    %! baca.make_repeat_tied_notes()
    e,2..

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 73]
    %! baca.make_repeat_tied_notes()
    e,1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 74]
    %! baca.make_repeat_tied_notes()
    e,1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 75]
    %! baca.make_repeat_tied_notes()
    e,2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 76]
    %! baca.make_repeat_tied_notes()
    e,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 77]
    %! baca.make_repeat_tied_notes()
    e,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 78]
    %! baca.make_repeat_tied_notes()
    e,1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 79]
    %! baca.make_repeat_tied_notes()
    e,2..

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 80]
    %! baca.make_repeat_tied_notes()
    e,2..

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 81]
    %! baca.make_repeat_tied_notes()
    e,1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 82]
    %! baca.make_repeat_tied_notes()
    e,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 83]
    %! baca.make_repeat_tied_notes()
    e,2

    %! baca.make_repeat_tied_notes()
    e,8

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 84]
    %! baca.make_repeat_tied_notes()
    e,1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 85]
    %! baca.make_repeat_tied_notes()
    e,1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 86]
    %! baca.make_repeat_tied_notes()
    e,2..
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 87]
    %! baca.make_repeat_tied_notes()
    e,2..

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 88]
    %! baca.make_repeat_tied_notes()
    e,2

    %! baca.make_repeat_tied_notes()
    e,8

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 89]
    %! baca.make_repeat_tied_notes()
    e,2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \fff
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 90]
    %! baca.make_repeat_tied_notes()
    e,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 91]
    %! baca.make_repeat_tied_notes()
    e,2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 92]
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Dots.transparent
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Stem.transparent
    %! baca.make_repeat_tied_notes()
    e,2.
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 93]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 3/2
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"2"
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! MATERIAL
            %! CLOUDED_PANE
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 93]
            %! baca.mmrest_color()
            %! TACET_COLORING
            %! baca.tacet()
            %! baca.OverrideCommand._call(1)
            \once \override MultiMeasureRest.color = #green
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/2
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"2"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 94]
    %! baca.make_repeat_tied_notes()
    f,2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "clouded pane (stepwise up)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #red
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 95]
    %! baca.glissando()
    %! abjad.glissando(0)
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(0)
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(0)
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(0)
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(0)
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \override Dots.transparent = ##t
    %! baca.glissando()
    %! abjad.glissando(0)
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    f,2

    %! baca.make_repeat_tied_notes()
    f,8

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 96]
    %! baca.make_repeat_tied_notes()
    f,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 97]
    %! baca.make_repeat_tied_notes()
    f,1.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 98]
    %! baca.make_repeat_tied_notes()
    f,1.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 99]
    %! baca.glissando()
    %! abjad.glissando(4)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(4)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(4)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(4)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \undo \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(4)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \revert Dots.transparent
    %! baca.glissando()
    %! abjad.glissando(4)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \revert Stem.transparent
    %! baca.make_repeat_tied_notes()
    f,4
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello_Music_Voice measure 100]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            d1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello_Rest_Voice measure 100]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.04.Cello.Music.Staff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Cello_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.04.Cello.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}
