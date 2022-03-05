%! baca.path.extern()
segment.11.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ".|:"
    %! baca.bar_line_x_extent()
    %! NOT_MOL
    %! MEASURE_556
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 2)
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_556
    %! baca.OverrideCommand._call(1)
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
    - \tweak extra-offset #'(0 . 10)
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "K" #10
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
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[24'45'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[24'46'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
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
    %@% - \baca-start-ct-left-only "[24'49'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
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
    %@% - \baca-start-mn-left-only "559"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[24'54'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
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
    %@% - \baca-start-ct-left-only "[24'57'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[24'59'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'01'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'02'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ":|."
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_564
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'04'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'07'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'10'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 12]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'11'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 13]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'13'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 14]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'15'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 15]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'17'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 16]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
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
    %@% - \baca-start-mn-left-only "571"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'20'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 17]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
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
    %@% - \baca-start-mn-left-only "572"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'22'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 18]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
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
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
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
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'24'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 19]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'26'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 20]
    %! baca._make_global_skips(1)
    s1 * 1
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
    %@% - \baca-start-ct-left-only "[25'29'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 21]
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
    %@% - \baca-start-ct-left-only "[25'34'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 22]
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
    %@% - \baca-start-ct-left-only "[25'36'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 23]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
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
    %@% - \baca-start-ct-left-only "[25'40'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 24]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'45'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 25]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'48'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 26]
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'52'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 27]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
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
    %@% - \baca-start-mn-left-only "582"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[25'57'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 28]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'00'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 29]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'03'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 30]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
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
    %@% - \baca-start-mn-left-only "585"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'05'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 31]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'09'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 32]
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
    %@% - \baca-start-ct-left-only "[26'13'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 33]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'17'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 34]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'19'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 35]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'22'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 36]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
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
    %@% - \baca-start-mn-left-only "591"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'25'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 37]
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'30'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 38]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
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
    %@% - \baca-start-ct-left-only "[26'35'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 39]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'36'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 40]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'37'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 41]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
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
    %@% - \baca-start-mn-left-only "596"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'39'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 42]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'40'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 43]
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
    %@% - \baca-start-ct-left-only "[26'43'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 44]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'45'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 45]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'47'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 46]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
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
    %@% - \baca-start-ct-left-only "[26'49'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 47]
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'52'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 48]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'54'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 49]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'55'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 50]
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'57'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 51]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[26'59'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 52]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[27'00'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 53]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[27'01'']"
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
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak extra-offset #'(4 . -30)
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-text-twenty-two
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
    %@% - \baca-start-mn-left-only "609"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "1''" "[27'04'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 55]
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
segment.11.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 3/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca._make_global_rests(1)
    R1 * 5/8

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
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 19]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 20]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 21]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 22]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 23]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 24]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 25]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 26]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 27]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 28]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 29]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 30]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 31]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 32]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 33]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 34]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 35]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 36]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 37]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 38]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 39]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 40]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 41]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 42]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 43]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 44]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 45]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 46]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 47]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 48]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 49]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 50]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 51]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 52]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 53]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 54]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
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
    % [Global_Rests measure 55]
    %! baca._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.11.Violin.I.Music.Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 1]
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_BAR_EXTENT
        %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \stopStaff
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \startStaff
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
        %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \stirrings-still-vn-i-markup
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 6
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.staff-padding = 1.5
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
        e''8
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
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP
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
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup

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
        d''4
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
        - \tweak staff-padding 4
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
        d''4
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP
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
        d''4
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 2]
        e''8
        [

        e''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        e''4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        e''4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        f''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \baca-bcp-spanner-right-text #7 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4
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
        f''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(1)
        \bacaStopTextSpanBCP
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 3]
        bqf''!4
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
        \baca-effort-f
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
        %! baca.half_clt_spanner()
        %! HALF_CLT_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanHalfCLT
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
        - \tweak staff-padding 8
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanCircleBow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-diamond-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan
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
        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-black-diamond-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        bqf''!4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 4]
        bqf''!4

        bqf''!4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "ord."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        bqf''!4

        bqf''!4

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
        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 5]
        f''8
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
        \pp
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
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
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanCircleBow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP
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
        f''4
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        f''4
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        g''4.
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

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
    \times 1/1
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 6]
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
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
        gf''!16 * 117/32
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"117" #"32"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP
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
        f''16 * 61/16
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"61" #"16"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        d''16 * 137/32
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"137" #"32"
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
        - \tweak staff-padding 4
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
        c''16 * 325/64
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"325" #"64"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP
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
        c''16 * 391/64
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"391" #"64"
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
        - \baca-bcp-spanner-right-text #1 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        \revert Staff.Stem.stemlet-length
        d''16 * 113/16
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"113" #"16"
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(1)
        \bacaStopTextSpanBCP
        ]

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 9]
        d''4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        e''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        ef''!4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
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
        e''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(1)
        \bacaStopTextSpanBCP

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 10]
    %! baca.make_repeat_tied_notes()
    d''1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 11]
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
    df''!2
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(6)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(6)
    - \tweak staff-padding 6.5
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(6)
    - \downbow
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
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
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
    - \tweak staff-padding 4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 12]
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
        d''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        e''4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        e''4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        f''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 13]
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
        f''4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
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
        f''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        e''4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        e''4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
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
        e''4
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 14]
    f''8
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
    - \tweak staff-padding 4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    f''8
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
    - \tweak staff-padding 4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    g''4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 6.5
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
    - \baca-bcp-spanner-right-text #6 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4
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
    g''4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(1)
    \bacaStopTextSpanBCP
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 15]
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
    f''1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 16]
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
        f''4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
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
        g''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \baca-bcp-spanner-right-text #6 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        g''4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(1)
        \bacaStopTextSpanBCP

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 17]
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
    aqs''!2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-eleven-e
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 18]
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
    aqs''!2..
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
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
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 19]
    aqs''!1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 20]
        aqs''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        aqs''!1
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

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
        aqs''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.breathe()
        %! baca.IndicatorCommand._call()
        \breathe

    }

    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 21]
        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -0.75
        aqs'!4
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
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
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
        aqs'!4

        aqs'!4

        aqs'!4

        aqs'!4

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
        aqs'!4

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 22]
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
            b'1 * 3/4
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"
            %! baca.circle_bow_spanner()
            %! CIRCLE_BOW_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanCircleBow

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 22]
            %! baca.mmrest_color()
            %! TACET_COLORING
            %! baca.tacet()
            %! baca.OverrideCommand._call(1)
            \once \override MultiMeasureRest.color = #green
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 23]
        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -0.75
        aqs'!4
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
        \>
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
        aqs'!4

        aqs'!4

        aqs'!4

        aqs'!4

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
        aqs'!4
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
        %! baca.breathe()
        %! baca.IndicatorCommand._call()
        \breathe

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 24]
    aqf''!2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
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
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    _ \baca-eleven-e-flat
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
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
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "each time more ponticello"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanTwo

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 25]
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
    aqf''!2..
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 26]
        aqf''!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        aqf''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        aqf''!2.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 27]
    aqf''!2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 28]
    aqf''!2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    aqf''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 29]
        aqf''!2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        aqf''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        [

        aqf''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        ]
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 30]
        aqf''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        aqf''!2.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 31]
    aqf''!2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    aqf''!4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
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
    - \baca-text-spanner-right-text "T"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
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
    aqf''!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 32]
    bqf''!2..
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    _ \baca-seven-d-flat
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpanTwo
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "trem. ord."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
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
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "each time less ponticello"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 10.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanTwo

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 33]
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
    bqf''!2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "larg."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 34]
        bqf''!2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "trem. larg."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 1.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne

        bqf''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        bqf''!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 35]
    bqf''!2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "larghiss."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 36]
    bqf''!1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "trem. larghiss."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-right-text "no trem."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 37]
        bqf''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        bqf''!2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        bqf''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        bqf''!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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
        - \baca-text-spanner-right-text "T"
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
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

        bqf''!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 38]
    bqf''!2
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpanTwo
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-invisible-line
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T1"
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

    bqf''!8
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-invisible-line
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T3"
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
    % [Violin_I_Music_Voice measure 39]
    bqf''!2
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T2"
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
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 40]
        bqf''!2.
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
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

        bqf''!8
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T1"
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

        bqf''!4.
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 41]
    bqf''!2.
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
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
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
    \>
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-invisible-line
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T2"
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
    % [Violin_I_Music_Voice measure 42]
    bqf''!2..
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-invisible-line
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T3"
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

    bqf''!8
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T1"
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
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 43]
        bqf''!2
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
        \pp
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
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

        bqf''!8
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T2"
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

        bqf''!4
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
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

        bqf''!4.
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T1"
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 44]
        bqf''!2..
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
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

        bqf''!8
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T2"
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 45]
    bqf''!8
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
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
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
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-invisible-line
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T3"
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

    bqf''!2
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-invisible-line
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-right-markup \baca-damp-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T1"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-right-text "T3"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
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

    bqf''!8
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 46]
    %! baca.stem_transparent()
    %! baca.OverrideCommand._call(1)
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    bqf''!1
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
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
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
    - \tweak bound-details.right.padding 2.75
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
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T poss."
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
    % [Violin_I_Music_Voice measure 47]
    %! baca.make_repeat_tied_notes()
    bqf''!1

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 48]
    %! baca.make_repeat_tied_notes()
    bqf''!2.

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 49]
    %! baca.make_repeat_tied_notes()
    bqf''!2..

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 50]
    %! baca.make_repeat_tied_notes()
    bqf''!2..

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 51]
    %! baca.make_repeat_tied_notes()
    bqf''!2.

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 52]
    %! baca.make_repeat_tied_notes()
    bqf''!2

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 53]
    %! baca.make_repeat_tied_notes()
    bqf''!2
    %! baca.stem_transparent()
    %! baca.OverrideCommand._call(2)
    \revert Stem.transparent

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
    bqf''!8
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
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanDamp
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 54]
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
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding
            %! baca.tuplet_bracket_down()
            %! baca.OverrideCommand._call(2)
            \revert TupletBracket.direction
            %! baca.tuplet_bracket_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert TupletBracket.staff-padding

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 54]
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
            % [Violin_I_Music_Voice measure 55]
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
            %! FERMATA_MEASURE
            %! MEASURE_609
            %! baca._style_fermata_measures(7)
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            \once \override Score.BarLine.transparent = ##t
            %! FERMATA_MEASURE
            %! MEASURE_609
            %! baca._style_fermata_measures(7)
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            \once \override Score.SpanBar.transparent = ##t
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
            % [Violin_I_Rest_Voice measure 55]
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
segment.11.Violin.I.Music.Staff = <<

    %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
    %! baca.make_global_context()
    %! baca.path.extern()
    { \segment.11.Global.Rests }

    %! stirrings_still.make_empty_score()
    \context Voice = "Violin_I_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.11.Violin.I.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.11.Violin.II.Music.Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 1]
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \stopStaff
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \startStaff
        %! -PARTS
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
        %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \stirrings-still-vn-ii-markup
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 6
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.staff-padding = 1.5
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
        cs''!4
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
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
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
        - \baca-bcp-spanner-left-text #4 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP
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
        d''4
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        d''4.
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 2]
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
    e''8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 6.5
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
    - \tweak staff-padding 4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP
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
    d''4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 6.5
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
    - \tweak staff-padding 4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP
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
    d''4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 6.5
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
    - \tweak staff-padding 4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    e''8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 6.5
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
    - \baca-bcp-spanner-right-text #7 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4
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
    ef''!8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(1)
    \bacaStopTextSpanBCP
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 3]
        bf'!4
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
        \baca-effort-f
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
        %! baca.half_clt_spanner()
        %! HALF_CLT_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanHalfCLT
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
        - \tweak staff-padding 8
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanCircleBow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-diamond-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan
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
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-black-diamond-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        bf'!4

        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 4]
        bf'!4

        bf'!4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "ord."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

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

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 5]
        ef''!4
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
        \pp
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
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
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanCircleBow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP
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
        e''4
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        f''4.
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
        - \tweak staff-padding 4
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
        f''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

    }

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
    \times 1/1
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 6]
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
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
        f''16 * 159/32
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"159" #"32"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        e''16 * 331/64
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"331" #"64"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        d''16 * 367/64
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"367" #"64"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        d''16 * 423/64
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"423" #"64"
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
        - \baca-bcp-spanner-right-text #1 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        \revert Staff.Stem.stemlet-length
        d''16 * 481/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"481" #"64"
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(1)
        \bacaStopTextSpanBCP
        ]

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 9]
        c''4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        b'8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        b'4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
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
        b'8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(1)
        \bacaStopTextSpanBCP

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 10]
    %! baca.make_repeat_tied_notes()
    c''1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 11]
    %! baca.make_repeat_tied_notes()
    d''2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 12]
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
    df''!4.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
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
    d''4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 13]
        d''4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
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
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        c''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        c''4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
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
        d''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(1)
        \bacaStopTextSpanBCP

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 14]
    %! baca.make_repeat_tied_notes()
    d''2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 15]
        d''4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
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
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4
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
        e''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
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
        e''4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        d''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 16]
        d''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        d''4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
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
        d''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        e''4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \baca-bcp-spanner-right-text #1 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        f''8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(1)
        \bacaStopTextSpanBCP

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 17]
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
    fs''!2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-nine-e
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 18]
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
    fs''!2..
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
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
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 19]
    fs''!1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 20]
        fs''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        [

        fs''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        ]

        fs''!2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        fs''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        fs''!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

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
        fs''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.breathe()
        %! baca.IndicatorCommand._call()
        \breathe

    }

    \times 4/5
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 21]
        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -0.75
        ef'!4
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
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
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

        ef'!4

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

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 22]
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
            b'1 * 3/4
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"
            %! baca.circle_bow_spanner()
            %! CIRCLE_BOW_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanCircleBow

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 22]
            %! baca.mmrest_color()
            %! TACET_COLORING
            %! baca.tacet()
            %! baca.OverrideCommand._call(1)
            \once \override MultiMeasureRest.color = #green
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    \times 4/5
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 23]
        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -0.75
        ef'!4
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
        \>
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

        ef'!4

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
        %! baca.breathe()
        %! baca.IndicatorCommand._call()
        \breathe

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 24]
    f''2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
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
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 0.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-nine-e-flat
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "each time more ponticello"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanTwo
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
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 25]
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
    f''2..
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 26]
        f''4.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        f''8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        f''2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        f''8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 27]
        f''4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        f''2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        f''8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 28]
    f''2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    f''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 29]
        f''4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        f''2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 30]
        f''4.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        f''2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 31]
    f''4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
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

    f''2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
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
    - \baca-text-spanner-right-text "P"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
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
    f''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 32]
    ef''!2..
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 0.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-nine-d-flat
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpanTwo
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "each time less ponticello"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 10.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanTwo
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "trem. ord."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
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
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 33]
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
    ef''!2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "larg."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 34]
        ef''!2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        [

        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        ]
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 35]
        ef''!2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "trem. larg."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 1.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne

        ef''!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 36]
    ef''!1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "larghiss."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 37]
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "trem. larghiss."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-right-text "no trem."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 1.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne

        ef''!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        ef''!2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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
        - \baca-text-spanner-right-text "P"
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
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

        ef''!4.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 38]
    ef''!2
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpanTwo
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-invisible-line
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T1"
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

    ef''!8
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T3"
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
    % [Violin_II_Music_Voice measure 39]
    ef''!2
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-invisible-line
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T2"
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
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 40]
        ef''!2..
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
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

        ef''!8
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T1"
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

        ef''!4
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 41]
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
        \p
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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
        \>
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T2"
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

        ef''!4
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
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

        ef''!4
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T1"
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 42]
    ef''!1
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-invisible-line
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T3"
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
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 43]
        ef''!4
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
        \pp
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T2"
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

        ef''!2
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
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

        ef''!4.
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T1"
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

        ef''!8
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 44]
        ef''!4.
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T2"
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

        ef''!4
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
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

        ef''!4.
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T1"
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 45]
    ef''!8
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
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
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
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-invisible-line
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T3"
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

    ef''!4.
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-invisible-line
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-right-markup \baca-damp-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T2"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-right-text "T3"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
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

    ef''!4
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 46]
    %! baca.stem_transparent()
    %! baca.OverrideCommand._call(1)
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    ef''!1
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
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
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
    - \tweak bound-details.right.padding 2.75
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
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T poss."
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
    % [Violin_II_Music_Voice measure 47]
    %! baca.make_repeat_tied_notes()
    ef''!1

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 48]
    %! baca.make_repeat_tied_notes()
    ef''!2.

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 49]
    %! baca.make_repeat_tied_notes()
    ef''!2..

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 50]
    %! baca.make_repeat_tied_notes()
    ef''!2..

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 51]
    %! baca.make_repeat_tied_notes()
    ef''!2.

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 52]
    %! baca.make_repeat_tied_notes()
    ef''!2

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 53]
    %! baca.make_repeat_tied_notes()
    ef''!2
    %! baca.stem_transparent()
    %! baca.OverrideCommand._call(2)
    \revert Stem.transparent

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
    ef''!8
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
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanDamp
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 54]
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
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding
            %! baca.tuplet_bracket_down()
            %! baca.OverrideCommand._call(2)
            \revert TupletBracket.direction
            %! baca.tuplet_bracket_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert TupletBracket.staff-padding

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 54]
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
            % [Violin_II_Music_Voice measure 55]
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
            % [Violin_II_Rest_Voice measure 55]
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
segment.11.Violin.II.MusicStaff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Violin_II_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.11.Violin.II.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.11.Viola.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 1]
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-va-markup
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 6
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.staff-padding = 1.5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "alto"
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
    d'4
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
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(6)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(6)
    - \tweak staff-padding 6.5
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(6)
    - \downbow
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
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
    - \baca-bcp-spanner-left-text #5 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP
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
    \set Staff.shortInstrumentName = \stirrings-still-va-markup

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
    c'4.
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
    - \tweak staff-padding 4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    c'8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 6.5
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
    - \tweak staff-padding 4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 2]
        b4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        b4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        a8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \baca-bcp-spanner-right-text #7 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP
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
        b8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(1)
        \bacaStopTextSpanBCP
        ]

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 3]
    bqf!4
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
    \baca-effort-f
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
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
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
    - \tweak staff-padding 8
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanCircleBow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-diamond-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan
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
    bqf!4

    bqf!4

    bqf!4
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpan
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-black-diamond-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

    bqf!4

    bqf!4

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 4]
    bqf!4

    bqf!4
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpan
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-invisible-line
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "ord."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

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
    bqf!4

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 5]
    %! baca.text_script_parent_alignment_x()
    %! stirrings_still.tailpiece()
    %! baca.OverrideCommand._call(1)
    \override TextScript.parent-alignment-X = 0
    %! baca.make_repeat_tied_notes()
    c'2..
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
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
    - \tweak extra-offset #'(-3 . 0)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-mf
    %! baca.markup()
    %! stirrings_still.tailpiece()
    %! baca.IndicatorCommand._call()
    ^ \baca-boxed-markup tailpiece
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpan
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    %! abjad.glissando(7)
    - \tweak bound-details.right.Y 0
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    %! abjad.glissando(7)
    - \tweak bound-details.right.padding 1.5
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 6]
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

    %! baca.make_repeat_tied_notes()
    c'8

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 7]
    %! baca.make_repeat_tied_notes()
    c'2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 8]
    %! baca.make_repeat_tied_notes()
    c'2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 9]
    %! baca.make_repeat_tied_notes()
    c'1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 10]
    %! baca.make_repeat_tied_notes()
    c'1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 11]
    %! baca.make_repeat_tied_notes()
    c'2
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 12]
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
        b4.
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
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
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
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP
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
        a8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 13]
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
        b4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        b4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        c'4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP
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
        b8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
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
        - \baca-bcp-spanner-right-text #1 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        b8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(1)
        \bacaStopTextSpanBCP
        ]

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 14]
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
    af!2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 15]
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
    a1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 16]
        a4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
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
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        b4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 17]
        b4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        b4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP
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
        a8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
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
        - \baca-bcp-spanner-right-text #1 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        a8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(1)
        \bacaStopTextSpanBCP
        ]

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 18]
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
    gs!2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
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
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-five-e
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
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
    gs!8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    gs!4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 19]
    gs!1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 20]
        gs!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        gs!2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

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
        gs!4.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.breathe()
        %! baca.IndicatorCommand._call()
        \breathe

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 21]
    %! baca.dynamic_text_self_alignment_x()
    %! baca.OverrideCommand._call(1)
    \once \override DynamicText.self-alignment-X = -0.75
    bqf!4
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
    - \baca-text-spanner-left-markup \baca-circle-tight-markup
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
    bqf!4

    bqf!4

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
    bqf!4

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 22]
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
            c'1 * 3/4
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"
            %! baca.circle_bow_spanner()
            %! CIRCLE_BOW_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanCircleBow

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 22]
            %! baca.mmrest_color()
            %! TACET_COLORING
            %! baca.tacet()
            %! baca.OverrideCommand._call(1)
            \once \override MultiMeasureRest.color = #green
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 23]
    %! baca.dynamic_text_self_alignment_x()
    %! baca.OverrideCommand._call(1)
    \once \override DynamicText.self-alignment-X = -0.75
    bqf!4
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
    \>
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
    bqf!4

    bqf!4

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
    bqf!4
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
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 24]
    g2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
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
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-five-e-flat
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "each time more ponticello"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanTwo
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
    g8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    [

    g8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    ]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 25]
        g8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        g1
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 26]
        g4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        g4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        g2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 27]
        g2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        g2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 28]
        g8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        g4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        g2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 29]
        g4.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        g4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 30]
    g8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    g2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
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

    g8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 31]
        g8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        g4.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        g4.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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
        - \baca-text-spanner-right-text "P"
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
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
        g4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.breathe()
        %! baca.IndicatorCommand._call()
        \breathe

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 32]
    f2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-five-d-flat
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpanTwo
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "each time less ponticello"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 10.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanTwo
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "trem. ord."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
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
    f8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    f4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
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
    % [Viola_Music_Voice measure 33]
    f2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "larg."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 34]
        f2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "trem. larg."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 1.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne

        f4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 35]
    f2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
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

    f4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 36]
        f8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "larghiss."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 1.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne

        f2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        f4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        f4.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 37]
        f8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "trem. larghiss."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-right-text "no trem."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 1.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne

        f4.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        f4.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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
        - \baca-text-spanner-right-text "P"
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
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

        f4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 38]
    f2
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpanTwo
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-invisible-line
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T1"
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

    f8
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T3"
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
    \times 4/6
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 39]
        f4
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T2"
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

        f2
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 40]
        f2.
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T1"
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

        f4
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
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

        f8
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T2"
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 41]
        f2
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
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

        f2
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T1"
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 42]
        f2
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.text \markup \concat { \raise #-1 \draw-line #'(0 . -1) \hspace #0.75 \general-align #Y #1 \upright \baca-null-markup }
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 1.25
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
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

        f4
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
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
        - \baca-text-spanner-left-text "T2"
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-right-text "T3"
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
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

        f2
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP

    }

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
        % [Viola_Music_Voice measure 43]
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        f16 * 235/64
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
        \baca-effort-mf
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
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
        - \baca-bcp-spanner-left-text #5 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        f16 * 109/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"109" #"32"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        f16 * 45/16
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"45" #"16"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        f16 * 73/32
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"73" #"32"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        f16 * 63/32
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"63" #"32"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        \revert Staff.Stem.stemlet-length
        f16 * 119/64
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"119" #"64"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }
    \revert TupletNumber.text

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 44]
    f8.
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 6.5
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
    - \tweak staff-padding 4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

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

        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        f16 * 235/64
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"235" #"64"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        f16 * 109/32
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"109" #"32"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        f16 * 45/16
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"45" #"16"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        f16 * 73/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"73" #"32"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        f16 * 63/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"63" #"32"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        \revert Staff.Stem.stemlet-length
        f16 * 119/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"119" #"64"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }
    \revert TupletNumber.text

    f8.
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 6.5
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
    - \baca-bcp-spanner-right-text #6 #7
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    f4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(1)
    \bacaStopTextSpanBCP

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 46]
    %! baca.stem_transparent()
    %! baca.OverrideCommand._call(1)
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    f1
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
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
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
    - \tweak bound-details.right.padding 2.75
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
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "T poss."
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
    % [Viola_Music_Voice measure 47]
    %! baca.make_repeat_tied_notes()
    f1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 48]
    %! baca.make_repeat_tied_notes()
    f2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 49]
    %! baca.make_repeat_tied_notes()
    f2..

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 50]
    %! baca.make_repeat_tied_notes()
    f2..

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 51]
    %! baca.make_repeat_tied_notes()
    f2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 52]
    %! baca.make_repeat_tied_notes()
    f2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 53]
    %! baca.make_repeat_tied_notes()
    f2
    %! baca.stem_transparent()
    %! baca.OverrideCommand._call(2)
    \revert Stem.transparent

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
    f8
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
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanDamp
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 54]
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
            c'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding
            %! baca.tuplet_bracket_down()
            %! baca.OverrideCommand._call(2)
            \revert TupletBracket.direction
            %! baca.tuplet_bracket_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert TupletBracket.staff-padding

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
            % [Viola_Music_Voice measure 55]
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
            % [Viola_Rest_Voice measure 55]
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
segment.11.Viola.Music.Staff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Viola_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.11.Viola.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.11.Cello.Music.Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 1]
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_BAR_EXTENT
        %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \stopStaff
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_STAFF_LINES
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
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.staff-padding = 1.5
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "bass"
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
        d'4.
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! REDUNDANT_DYNAMIC
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! REDUNDANT_DYNAMIC
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"
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
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP
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
        \set Staff.shortInstrumentName = \stirrings-still-vc-markup

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
        c'8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        b8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 2]
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
        af!8
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
        b4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP
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
        a4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        g8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
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
        - \baca-bcp-spanner-right-text #1 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4
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
        f8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(1)
        \bacaStopTextSpanBCP
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 3]
        bf,!4
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
        \baca-effort-f
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
        %! baca.half_clt_spanner()
        %! HALF_CLT_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanHalfCLT
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
        - \tweak staff-padding 8
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanCircleBow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-diamond-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan
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
        bf,!4

        bf,!4

        bf,!4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-black-diamond-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 4]
        bf,!4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-invisible-line
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "ord."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

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
        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 5]
        f4.
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
        \pp
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
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
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanCircleBow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP
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
        e8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        d4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

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
    \times 1/1
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 6]
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
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
        c16 * 327/64
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"327" #"64"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP
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
        c16 * 339/64
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"339" #"64"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        d16 * 93/16
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"93" #"16"
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        d16 * 105/16
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"105" #"16"
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
        - \baca-bcp-spanner-right-text #7 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

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
        df!16 * 231/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"231" #"32"
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(1)
        \bacaStopTextSpanBCP
        ]
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 9]
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
        c4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        b,8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        b,4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        a,8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 10]
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
        a,8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        b,4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        b,8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        bf,!4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
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
        - \baca-bcp-spanner-right-text #1 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
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
        a,4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(1)
        \bacaStopTextSpanBCP

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 11]
    %! baca.make_repeat_tied_notes()
    g,2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 12]
    g,4.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

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
    f,4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 13]
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
        f,4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(6)
        - \downbow
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
        - \baca-bcp-spanner-left-text #6 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        g,8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        g,4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        gf,!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \upbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 14]
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
        g,8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        f,4.
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        f,8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 6.5
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
        - \baca-bcp-spanner-right-text #7 #7
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        \bacaStartTextSpanBCP

        e,4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(1)
        \bacaStopTextSpanBCP

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 15]
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
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 16]
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
    e,2..
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 17]
    %! baca.make_repeat_tied_notes()
    e,2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 18]
    e,2..
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
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
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 19]
        e,8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        e,4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        e,2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        e,4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 20]
    e,8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent

    e,2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent

    e,4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent

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
    e,8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 21]
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.style = #'harmonic
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_576
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_576
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
    \!
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
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    [
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
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

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

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 22]
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
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
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
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

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
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

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

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 23]
    a''8
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \!
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
    - \tweak staff-padding 4.5
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

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
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(1)
    \bacaStopTextSpanBCP
    ]
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.style

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 24]
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_579
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_579
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
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
    ef,!2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
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
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "each time more ponticello"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanTwo
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
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 25]
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
        ef,!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        ef,!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        ef,!2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 26]
    ef,!4.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
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

    ef,!2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 27]
        ef,!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        ef,!2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        ef,!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 28]
        ef,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        ef,!4.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        ef,!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 29]
    ef,!4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32

    ef,!4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 30]
        ef,!4.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        ef,!4.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        ef,!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 31]
        ef,!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        ef,!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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
        - \baca-text-spanner-right-text "P"
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
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
        ef,!2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.breathe()
        %! baca.IndicatorCommand._call()
        \breathe

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 32]
    df,!2..
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpanTwo
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "each time less ponticello"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 10.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanTwo
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
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "trem. ord."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
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
    - \baca-text-spanner-left-text "clouded pane"
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
    - \tweak staff-padding 13
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 33]
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
        df,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "larg."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 1.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne

        df,!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        df,!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 34]
    df,!4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "trem. larg."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne

    df,!4.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 35]
        df,!2
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpanOne
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
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "larghiss."
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 1.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpanOne

        df,!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        df,!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 36]
        df,!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        df,!4.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        df,!4.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

        df,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
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

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 37]
    df,!4.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "trem. larghiss."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-right-text "no trem."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne

    df,!4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
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
    - \baca-text-spanner-right-text "P"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
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

    df,!4.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 38]
    %! baca.dots_transparent()
    %! baca.OverrideCommand._call(1)
    \override Dots.transparent = ##t
    %! baca.stem_transparent()
    %! baca.OverrideCommand._call(1)
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    df,!2
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpanTwo
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpanOne
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

    %! baca.make_repeat_tied_notes()
    df,!8

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 39]
    %! baca.make_repeat_tied_notes()
    df,!2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 40]
    %! baca.make_repeat_tied_notes()
    df,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 41]
    %! baca.make_repeat_tied_notes()
    df,!2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 42]
    %! baca.make_repeat_tied_notes()
    df,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 43]
    %! baca.make_repeat_tied_notes()
    df,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 44]
    %! baca.make_repeat_tied_notes()
    df,!2..

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 45]
    %! baca.make_repeat_tied_notes()
    df,!2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 46]
    %! baca.make_repeat_tied_notes()
    df,!1
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
    - \baca-text-spanner-left-text "T poss."
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
    % [Cello_Music_Voice measure 47]
    %! baca.make_repeat_tied_notes()
    df,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 48]
    %! baca.make_repeat_tied_notes()
    df,!2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 49]
    %! baca.make_repeat_tied_notes()
    df,!2..

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 50]
    %! baca.make_repeat_tied_notes()
    df,!2..

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 51]
    %! baca.make_repeat_tied_notes()
    df,!2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 52]
    %! baca.make_repeat_tied_notes()
    df,!2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 53]
    %! baca.make_repeat_tied_notes()
    df,!2

    %! baca.make_repeat_tied_notes()
    df,!8
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.dots_transparent()
    %! baca.OverrideCommand._call(2)
    \revert Dots.transparent
    %! baca.stem_transparent()
    %! baca.OverrideCommand._call(2)
    \revert Stem.transparent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 54]
    %! baca._style_fermata_measures(1)
    \stopStaff
    %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
    %! baca._style_fermata_measures(1)
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
    %! baca.make_repeat_tied_notes()
    df,!4
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    %! baca._style_fermata_measures(2)
    %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.direction
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.staff-padding

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
            % [Cello_Music_Voice measure 55]
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
            % [Cello_Rest_Voice measure 55]
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
segment.11.Cello.Music.Staff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Cello_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.11.Cello.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}
