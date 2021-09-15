%! baca.path.extern()
segment.18.Global.Skips = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca.SegmentMaker._make_global_skips(4)
    \bar ""
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
    - \tweak extra-offset #'(0 . 10)
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "R" #10
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "823"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[R.1]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._reapply_persistent_indicators(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._reapply_persistent_indicators(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
    %! baca.SegmentMaker._reapply_persistent_indicators(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[38'45'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "824"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[38'49'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ".|:"
    %! baca.bar_line_x_extent()
    %! NOT_MOL
    %! MEASURE_825
    %! baca.OverrideCommand._call(1)
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_825
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "825"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[38'53'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "826"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[38'57'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ":|."
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_827
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/2
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "827"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[R.2]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'03'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "828"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'10'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "829"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'13'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "830"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'18'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "831"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[R.3]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'23'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/2
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "832"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'28'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "833"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'35'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 12]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "12"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "834"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'39'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 13]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "13"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "835"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[R.4]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'43'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 14]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "14"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "836"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'48'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 15]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "15"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "837"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'51'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 16]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "16"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "838"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[39'55'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 17]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/4
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak extra-offset #'(4 . -30)
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-text-twenty-five
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "17"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "839"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "2''" "[40'02'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 18]
    %! baca.SegmentMaker._style_phantom_measures(2)
    %! PHANTOM
    \baca-time-signature-transparent
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanSNM
    %! EOS_STOP_MM_SPANNER
    %! baca.SegmentMaker._attach_metronome_marks(4)
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanCT
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.BarLine.transparent = ##t
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.SpanBar.transparent = ##t

%! abjad.ScoreTemplate._make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Global.Rests = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 14]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 15]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 16]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 17]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-fermata-markup

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [Global_Rests measure 18]
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! abjad.ScoreTemplate._make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Violin.I.Music.Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 1]
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_BAR_EXTENT
        %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \stopStaff
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \startStaff
        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \stirrings-still-vn-i-markup
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 7
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "treble"
        %! baca.SegmentMaker.attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        %! baca.SegmentMaker.attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
        %! baca.SegmentMaker.attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker.treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        %! baca.SegmentMaker.attach_color_literal(2)
        %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        %! baca.glissando()
        %! abjad.glissando(2)
        %! HIDE_TO_JOIN_BROKEN_SPANNERS
        %! LEFT_BROKEN
        \hide NoteHead
        %! baca.glissando()
        %! abjad.glissando(2)
        %! HIDE_TO_JOIN_BROKEN_SPANNERS
        %! LEFT_BROKEN
        \override Accidental.stencil = ##f
        %! baca.glissando()
        %! abjad.glissando(2)
        %! HIDE_TO_JOIN_BROKEN_SPANNERS
        %! LEFT_BROKEN
        \override NoteHead.no-ledgers = ##t
        a'''8
        %! REAPPLIED_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_DYNAMIC
        \ppp
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(5)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(5)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(5)
        - \upbow
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
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
        - \tweak bound-details.right.padding 2.75
        %! baca.half_clt_spanner()
        %! HALF_CLT_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 14
        %! baca.half_clt_spanner()
        %! HALF_CLT_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanHalfCLT
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! baca.SegmentMaker.attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker.treat_persistent_wrapper(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
        %! baca.SegmentMaker.attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! baca.glissando()
        %! abjad.glissando(3)
        %! HIDE_TO_JOIN_BROKEN_SPANNERS
        %! LEFT_BROKEN
        \override NoteColumn.glissando-skip = ##t
        a'''4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 2]
        a'''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 3]
        a'''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        [
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        ]
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        [
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        ]
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 4]
    a'''8

    a'''4.
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    a'''8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    [
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    a'''8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    ]
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    a'''4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 10.5
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \upbow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    a'''4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 10.5
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \downbow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 12/11
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 5]
        a'''8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        [

        a'''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        ]
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        [
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        ]
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 6]
        a'''8

        a'''4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        [
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        ]
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 7]
        a'''8

        a'''4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        [
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        ]
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a'''4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 10.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 8]
    a'''4.
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    a'''8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    a'''4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #6 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-right-text #7 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 8
    %! baca.bcps()
    %! stirrings_still.bcps()
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
    a'''4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(1)
    \bacaStopTextSpanBCP
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.direction

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 5/4
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \!
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"
            %! baca.half_clt_spanner()
            %! HALF_CLT_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanHalfCLT

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 9]
            %! baca.mmrest_color()
            %! TACET_COLORING
            %! baca.tacet()
            %! baca.OverrideCommand._call(1)
            \once \override MultiMeasureRest.color = #green
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 5/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 10]
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(1)
    \override MultiMeasureRest.color = #green
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/2
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 11]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 12]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 13]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 14]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 15]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 16]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 17]
    %! baca.SegmentMaker._style_fermata_measures(1)
    \stopStaff
    %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
    %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    %! baca.SegmentMaker._style_fermata_measures(2)
    %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(2)
    \revert MultiMeasureRest.color

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Violin_I_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [Violin_I_Music_Voice measure 18]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! FERMATA_MEASURE
            %! MEASURE_839
            %! baca.SegmentMaker._style_fermata_measures(7)
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \once \override Score.BarLine.transparent = ##t
            %! FERMATA_MEASURE
            %! MEASURE_839
            %! baca.SegmentMaker._style_fermata_measures(7)
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \once \override Score.SpanBar.transparent = ##t
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Violin_I_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [Violin_I_Rest_Voice measure 18]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! stirrings_still.ScoreTemplate.__call__()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Violin.I.Music.Staff = <<

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalRests = "Global_Rests"
    %! abjad.ScoreTemplate._make_global_context()
    %! baca.path.extern()
    { \segment.18.Global.Rests }

    %! stirrings_still.ScoreTemplate.__call__()
    \context Voice = "Violin_I_Music_Voice"
    %! stirrings_still.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.18.Violin.I.Music.Voice }

%! stirrings_still.ScoreTemplate.__call__()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.18.Violin.II.Music.Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 1]
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 7
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.SegmentMaker.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.SegmentMaker.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker.treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.SegmentMaker.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.glissando()
    %! abjad.glissando(2)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! LEFT_BROKEN
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(2)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! LEFT_BROKEN
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(2)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! LEFT_BROKEN
    \override NoteHead.no-ledgers = ##t
    af''!4
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \ppp
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(6)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(6)
    - \tweak staff-padding 7.0
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(6)
    - \downbow
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
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
    - \tweak bound-details.right.padding 2.75
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 10.5
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanHalfCLT
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.SegmentMaker.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker.treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
    %! baca.SegmentMaker.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.glissando()
    %! abjad.glissando(3)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! LEFT_BROKEN
    \override NoteColumn.glissando-skip = ##t
    af''!4.
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 7.0
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \upbow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    af''!8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 7.0
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \downbow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    [
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    af''!8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    af''!8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    ]
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 2]
        af''!8

        af''!4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        af''!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 7.0
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 3]
        af''!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 7.0
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        [
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        af''!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 7.0
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        ]
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        af''!4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 7.0
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        af''!4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 7.0
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        af''!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        [
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        af''!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 7.0
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        ]
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/11
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 4]
        af''!8

        af''!4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        af''!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        [
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        af''!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        ]
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        af''!4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 7.0
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        af''!4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 7.0
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 5]
    af''!8
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 7.0
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \upbow
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    [
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    af''!8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 7.0
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \downbow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    af''!8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 7.0
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \upbow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    ]
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    af''!4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 7.0
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \downbow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    af''!4.
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 7.0
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \upbow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    af''!8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 7.0
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \downbow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    af''!4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    af''!8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #5 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 6]
        af''!4

        af''!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        [
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        af''!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 7.0
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        af''!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 7.0
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        ]
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 7]
        af''!8

        af''!4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 7.0
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #7 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        af''!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 7.0
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        [
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        af''!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 7.0
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #2 #4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        af''!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        ]
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        af''!4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 7.0
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #1 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 8]
        af''!4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #4 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        af''!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #5 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        af''!4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \abjad-solid-line-with-arrow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \baca-bcp-spanner-right-text #7 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4.5
        %! baca.bcps()
        %! stirrings_still.bcps()
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
        af''!4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(1)
        \bacaStopTextSpanBCP
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.direction

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 5/4
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \!
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"
            %! baca.half_clt_spanner()
            %! HALF_CLT_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanHalfCLT

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 9]
            %! baca.mmrest_color()
            %! TACET_COLORING
            %! baca.tacet()
            %! baca.OverrideCommand._call(1)
            \once \override MultiMeasureRest.color = #green
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 5/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 10]
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(1)
    \override MultiMeasureRest.color = #green
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/2
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 11]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 12]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 13]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 14]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 15]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 16]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 17]
    %! baca.SegmentMaker._style_fermata_measures(1)
    \stopStaff
    %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
    %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(2)
    \revert MultiMeasureRest.color

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Violin_II_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [Violin_II_Music_Voice measure 18]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Violin_II_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [Violin_II_Rest_Voice measure 18]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! stirrings_still.ScoreTemplate.__call__()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Violin.II.MusicStaff = {

    %! stirrings_still.ScoreTemplate.__call__()
    \context Voice = "Violin_II_Music_Voice"
    %! stirrings_still.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.18.Violin.II.Music.Voice }

%! stirrings_still.ScoreTemplate.__call__()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Viola.Music.Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Viola_Music_Voice measure 1]
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-va-markup
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "alto"
    %! baca.SegmentMaker.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.SegmentMaker.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker.treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.SegmentMaker.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.glissando()
    %! abjad.glissando(2)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! LEFT_BROKEN
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(2)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! LEFT_BROKEN
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(2)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! LEFT_BROKEN
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(2)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! LEFT_BROKEN
    \override Dots.transparent = ##t
    %! baca.glissando()
    %! abjad.glissando(2)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! LEFT_BROKEN
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    bf,!1
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \baca-pp-sempre
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
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
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.SegmentMaker.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker.treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
    %! baca.SegmentMaker.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Viola_Music_Voice measure 2]
    %! baca.glissando()
    %! abjad.glissando(3)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! LEFT_BROKEN
    \override NoteColumn.glissando-skip = ##t
    %! baca.make_repeat_tied_notes()
    bf,!2.

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Viola_Music_Voice measure 3]
    %! baca.make_repeat_tied_notes()
    bf,!1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Viola_Music_Voice measure 4]
    bf,!2.

    bf,!2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Viola_Music_Voice measure 5]
    %! baca.make_repeat_tied_notes()
    bf,!1.

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Viola_Music_Voice measure 6]
    %! baca.make_repeat_tied_notes()
    bf,!2.

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Viola_Music_Voice measure 7]
    %! baca.make_repeat_tied_notes()
    bf,!1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Viola_Music_Voice measure 8]
    %! baca.make_repeat_tied_notes()
    bf,!1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Viola_Music_Voice measure 9]
    bf,!2.

    bf,!2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Viola_Music_Voice measure 10]
    %! baca.make_repeat_tied_notes()
    bf,!1.

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Viola_Music_Voice measure 11]
    %! baca.make_repeat_tied_notes()
    bf,!2.

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Viola_Music_Voice measure 12]
    %! baca.make_repeat_tied_notes()
    bf,!1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Viola_Music_Voice measure 13]
    %! baca.make_repeat_tied_notes()
    bf,!1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Viola_Music_Voice measure 14]
    %! baca.make_repeat_tied_notes()
    bf,!2.

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Viola_Music_Voice measure 15]
    %! baca.make_repeat_tied_notes()
    bf,!2.

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Viola_Music_Voice measure 16]
    %! baca.make_repeat_tied_notes()
    bf,!1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Viola_Music_Voice measure 17]
    %! baca.SegmentMaker._style_fermata_measures(1)
    \stopStaff
    %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
    %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff
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
    bf,!4
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [Viola_Music_Voice measure 18]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [Viola_Rest_Voice measure 18]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! stirrings_still.ScoreTemplate.__call__()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Viola.Music.Staff = {

    %! stirrings_still.ScoreTemplate.__call__()
    \context Voice = "Viola_Music_Voice"
    %! stirrings_still.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.18.Viola.Music.Voice }

%! stirrings_still.ScoreTemplate.__call__()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Cello.Music.Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Cello_Music_Voice measure 1]
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-vc-markup
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 8
    %! baca.ottava_bassa()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \ottava -1
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "bass"
    %! baca.SegmentMaker.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.SegmentMaker.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker.treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.SegmentMaker.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.make_repeat_tied_notes()
    b,,,1
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \baca-pp-sempre
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
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
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.SegmentMaker.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker.treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup
    %! baca.SegmentMaker.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Cello_Music_Voice measure 2]
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
    b,,,2.

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Cello_Music_Voice measure 3]
    %! baca.make_repeat_tied_notes()
    b,,,1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Cello_Music_Voice measure 4]
    b,,,2.

    b,,,2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Cello_Music_Voice measure 5]
    %! baca.make_repeat_tied_notes()
    b,,,1.

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Cello_Music_Voice measure 6]
    %! baca.make_repeat_tied_notes()
    b,,,2.

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Cello_Music_Voice measure 7]
    %! baca.make_repeat_tied_notes()
    b,,,1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Cello_Music_Voice measure 8]
    %! baca.make_repeat_tied_notes()
    b,,,1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Cello_Music_Voice measure 9]
    b,,,2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    b,,,2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Cello_Music_Voice measure 10]
    %! baca.make_repeat_tied_notes()
    b,,,1.

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Cello_Music_Voice measure 11]
    %! baca.make_repeat_tied_notes()
    b,,,2.

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Cello_Music_Voice measure 12]
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
    b,,,1
    %! baca.ottava_bassa()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \ottava 0
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Cello_Music_Voice measure 13]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \!
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Cello_Rest_Voice measure 13]
            %! baca.mmrest_color()
            %! TACET_COLORING
            %! baca.tacet()
            %! baca.OverrideCommand._call(1)
            \once \override MultiMeasureRest.color = #green
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Cello_Music_Voice measure 14]
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(1)
    \override MultiMeasureRest.color = #green
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Cello_Music_Voice measure 15]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Cello_Music_Voice measure 16]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Cello_Music_Voice measure 17]
    %! baca.SegmentMaker._style_fermata_measures(1)
    \stopStaff
    %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
    %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    %! baca.SegmentMaker._style_fermata_measures(2)
    %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(2)
    \revert MultiMeasureRest.color

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [Cello_Music_Voice measure 18]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [Cello_Rest_Voice measure 18]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! stirrings_still.ScoreTemplate.__call__()
%! baca.path.extern()
}


%! baca.path.extern()
segment.18.Cello.Music.Staff = {

    %! stirrings_still.ScoreTemplate.__call__()
    \context Voice = "Cello_Music_Voice"
    %! stirrings_still.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.18.Cello.Music.Voice }

%! stirrings_still.ScoreTemplate.__call__()
%! baca.path.extern()
}
