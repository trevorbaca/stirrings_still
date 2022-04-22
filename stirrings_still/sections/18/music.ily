%! baca.path.extern()
segment.18.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
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
    s1 * 1
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \tweak extra-offset #'(0 . 10)
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "R" #10
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
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[38'45'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
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
    %@% - \baca-start-mn-left-only "824"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[38'49'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! baca.IndicatorCommand._call()
    %! baca.bar_line()
    \bar ".|:"
    %! MEASURE_825
    %! NOT_MOL
    %! baca.OverrideCommand._call(1)
    %! baca.bar_line_x_extent()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
    %! MEASURE_825
    %! ONLY_MOL
    %! baca.OverrideCommand._call(1)
    %! baca.bar_line_x_extent()
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[38'53'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/4
    %! baca._make_global_skips(1)
    s1 * 5/4
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
    %@% - \baca-start-mn-left-only "826"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[38'57'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! baca.IndicatorCommand._call()
    %! baca.bar_line()
    \bar ":|."
    %! MEASURE_827
    %! ONLY_MOL
    %! baca.OverrideCommand._call(1)
    %! baca.bar_line_x_extent()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/4
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'03'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'10'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'13'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'18'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/4
    %! baca._make_global_skips(1)
    s1 * 5/4
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'23'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/4
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'28'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
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
    %@% - \baca-start-mn-left-only "833"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'35'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 12]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'39'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 13]
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'43'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 14]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'48'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 15]
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'51'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 16]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'55'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 17]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak extra-offset #'(4 . -30)
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \stirrings-still-text-twenty-five
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
    %@% - \baca-start-mn-left-only "839"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "2''" "[40'02'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 18]
    %! PHANTOM
    %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
    %! PHANTOM
    %! baca._make_global_skips(3)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! PHANTOM
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    \bacaStopTextSpanLMN
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
    %! EOS_STOP_MM_SPANNER
    %! PHANTOM
    %! baca._attach_metronome_marks(4)
    %! baca._style_phantom_measures(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! PHANTOM
    %! baca._label_clock_time()
    %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanCT
    %! PHANTOM
    %! baca._style_phantom_measures(3)
    \once \override Score.BarLine.transparent = ##t
    %! PHANTOM
    %! baca._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 5/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 3/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 5/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 3/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 14]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 15]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 16]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 17]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-fermata-markup

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 18]
    %! PHANTOM
    %! baca._make_global_rests(2)
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Violin.I.Music.Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 1]
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
        %! baca._clone_segment_initial_short_instrument_name()
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
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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

        %! HIDE_TO_JOIN_BROKEN_SPANNERS
        %! LEFT_BROKEN
        %! abjad.glissando(3)
        %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t
        a'''4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        a'''4.
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        a'''8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 2]
        a'''8
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        a'''4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        a'''4.
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        a'''8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 3]
        a'''8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
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

        a'''8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]
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

        a'''4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        a'''4.
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        a'''8
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
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

        a'''8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 4]
    a'''8

    a'''4.
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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

    a'''8
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    [
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

    a'''8
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    ]
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

    a'''4
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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

    a'''4
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 12/11
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 5]
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

        a'''8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        a'''8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        a'''8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]
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

        a'''4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        a'''4.
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        a'''8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
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

        a'''8
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 6]
        a'''8

        a'''4.
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        a'''8
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
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

        a'''8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        a'''8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 7]
        a'''8

        a'''4.
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        a'''8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
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

        a'''8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        a'''8
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]
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

        a'''4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 8]
    a'''4.
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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

    a'''8
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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

    a'''4
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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
    a'''4
    %! baca.BCPCommand._call(1)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    %! baca.OverrideCommand._call(2)
    %! baca.tuplet_bracket_down()
    \revert TupletBracket.direction

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
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
            \bacaStopTextSpanHalfCLT

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 9]
            %! TACET_COLORING
            %! baca.OverrideCommand._call(1)
            %! baca.mmrest_color()
            %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 5/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 10]
    %! TACET_COLORING
    %! baca.OverrideCommand._call(1)
    %! baca.mmrest_color()
    %! baca.tacet()
    \override MultiMeasureRest.color = #green
    %! baca._make_measure_silences()
    R1 * 3/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 11]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 12]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 13]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 14]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 15]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 16]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 17]
    %! baca._style_fermata_measures(1)
    \stopStaff
    %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
    %! baca._style_fermata_measures(1)
    \startStaff
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
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

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Violin_I_Music_Voice measure 18]
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
            %! FERMATA_MEASURE
            %! MEASURE_839
            %! PHANTOM
            %! baca._style_fermata_measures(7)
            %! baca._style_phantom_measures(5)
            \once \override Score.BarLine.transparent = ##t
            %! FERMATA_MEASURE
            %! MEASURE_839
            %! PHANTOM
            %! baca._style_fermata_measures(7)
            %! baca._style_phantom_measures(5)
            \once \override Score.SpanBar.transparent = ##t
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Violin_I_Rest_Voice measure 18]
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
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Violin.I.Music.Staff = <<

    %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
    %! baca.make_global_context()
    %! baca.path.extern()
    { \segment.18.Global.Rests }

    %! stirrings_still.make_empty_score()
    \context Voice = "Violin_I_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.18.Violin.I.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.18.Violin.II.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 7
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
    %! baca._clone_segment_initial_short_instrument_name()
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
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
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

    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! LEFT_BROKEN
    %! abjad.glissando(3)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    af''!4.
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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

    af''!8
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    [
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

    af''!8
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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

    af''!8
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    ]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 2]
        af''!8

        af''!4.
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        af''!8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 3]
        af''!8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
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

        af''!8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]
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

        af''!4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        af''!4.
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        af''!8
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
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

        af''!8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/11
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 4]
        af''!8

        af''!4.
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        af''!8
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
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

        af''!8
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]
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

        af''!4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        af''!4.
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 5]
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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

    af''!8
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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

    af''!8
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    ]
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

    af''!4
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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

    af''!4.
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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

    af''!8
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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

    af''!4
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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

    af''!8
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 6]
        af''!4

        af''!8
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
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

        af''!8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        af''!8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 7]
        af''!8

        af''!4.
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        af''!8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
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

        af''!8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        af''!8
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]
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

        af''!4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 8]
        af''!4.
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        af''!8
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        af''!4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        af''!4.
        %! baca.BCPCommand._call(1)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_down()
        \revert TupletBracket.direction

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
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
            \bacaStopTextSpanHalfCLT

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 9]
            %! TACET_COLORING
            %! baca.OverrideCommand._call(1)
            %! baca.mmrest_color()
            %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 5/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 10]
    %! TACET_COLORING
    %! baca.OverrideCommand._call(1)
    %! baca.mmrest_color()
    %! baca.tacet()
    \override MultiMeasureRest.color = #green
    %! baca._make_measure_silences()
    R1 * 3/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 11]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 12]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 13]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 14]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 15]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 16]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 17]
    %! baca._style_fermata_measures(1)
    \stopStaff
    %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
    %! baca._style_fermata_measures(1)
    \startStaff
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
    %! TACET_COLORING
    %! baca.OverrideCommand._call(2)
    %! baca.mmrest_color()
    %! baca.tacet()
    \revert MultiMeasureRest.color

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Violin_II_Music_Voice measure 18]
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
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Violin_II_Rest_Voice measure 18]
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
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Violin.II.MusicStaff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Violin_II_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.18.Violin.II.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Viola.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 1]
    %! baca._clone_segment_initial_short_instrument_name()
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
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
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

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 2]
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! LEFT_BROKEN
    %! abjad.glissando(3)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! baca.make_repeat_tied_notes()
    bf,!2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 3]
    %! baca.make_repeat_tied_notes()
    bf,!1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 4]
    bf,!2.

    bf,!2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 5]
    %! baca.make_repeat_tied_notes()
    bf,!1.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 6]
    %! baca.make_repeat_tied_notes()
    bf,!2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 7]
    %! baca.make_repeat_tied_notes()
    bf,!1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 8]
    %! baca.make_repeat_tied_notes()
    bf,!1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 9]
    bf,!2.

    bf,!2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 10]
    %! baca.make_repeat_tied_notes()
    bf,!1.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 11]
    %! baca.make_repeat_tied_notes()
    bf,!2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 12]
    %! baca.make_repeat_tied_notes()
    bf,!1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 13]
    %! baca.make_repeat_tied_notes()
    bf,!1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 14]
    %! baca.make_repeat_tied_notes()
    bf,!2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 15]
    %! baca.make_repeat_tied_notes()
    bf,!2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 16]
    %! baca.make_repeat_tied_notes()
    bf,!1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 17]
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

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Viola_Music_Voice measure 18]
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
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Viola_Rest_Voice measure 18]
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
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Viola.Music.Staff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Viola_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.18.Viola.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Cello.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 1]
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
    %! baca._clone_segment_initial_short_instrument_name()
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
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
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

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 2]
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
    % [Cello_Music_Voice measure 3]
    %! baca.make_repeat_tied_notes()
    b,,,1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 4]
    b,,,2.

    b,,,2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 5]
    %! baca.make_repeat_tied_notes()
    b,,,1.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 6]
    %! baca.make_repeat_tied_notes()
    b,,,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 7]
    %! baca.make_repeat_tied_notes()
    b,,,1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 8]
    %! baca.make_repeat_tied_notes()
    b,,,1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 9]
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
    % [Cello_Music_Voice measure 10]
    %! baca.make_repeat_tied_notes()
    b,,,1.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 11]
    %! baca.make_repeat_tied_notes()
    b,,,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 12]
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
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.ottava_bassa()
    \ottava 0

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 13]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1
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
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 13]
            %! TACET_COLORING
            %! baca.OverrideCommand._call(1)
            %! baca.mmrest_color()
            %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 14]
    %! TACET_COLORING
    %! baca.OverrideCommand._call(1)
    %! baca.mmrest_color()
    %! baca.tacet()
    \override MultiMeasureRest.color = #green
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 15]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 16]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 17]
    %! baca._style_fermata_measures(1)
    \stopStaff
    %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
    %! baca._style_fermata_measures(1)
    \startStaff
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
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

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Cello_Music_Voice measure 18]
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
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Cello_Rest_Voice measure 18]
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
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Cello.Music.Staff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Cello_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.18.Cello.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}
