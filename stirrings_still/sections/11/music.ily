%! baca.path.extern()
segment.11.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
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
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \tweak extra-offset #'(0 . 10)
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/8
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
    %! baca.IndicatorCommand._call()
    %! baca.bar_line()
    \bar ":|."
    %! MEASURE_564
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
    \time 8/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 8/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 8/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 8/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 8/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 8/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 8/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 8/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 8/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/8
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/8
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

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 55]
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
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-short-fermata-markup

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 55]
    %! PHANTOM
    %! baca._make_global_rests(2)
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
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup

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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 2]
        e''8
        [

        e''8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]
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

        e''4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        e''4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        f''8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
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
        %! baca.BCPCommand._call(1)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 3]
        bqf''!4
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
        %! HALF_CLT_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.half_clt_spanner()
        \bacaStopTextSpanHalfCLT
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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

        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpan
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
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpan
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

        bqf''!4

        bqf''!4

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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 5]
        f''8
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
        %! CIRCLE_BOW_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.circle_bow_spanner()
        \bacaStopTextSpanCircleBow
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpan
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        f''4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        g''4.
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"117" #"32"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"61" #"16"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        d''16 * 137/32
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"137" #"32"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"325" #"64"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"391" #"64"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        \revert Staff.Stem.stemlet-length
        d''16 * 113/16
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"113" #"16"
        %! baca.BCPCommand._call(1)
        %! baca.bcps()
        %! stirrings_still.bcps()
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

        e''8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! baca.BCPCommand._call(1)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 10]
    %! baca.make_repeat_tied_notes()
    d''1
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! HALF_CLT_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 11]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 12]
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        e''4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        e''4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        f''8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 13]
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        e''4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 14]
    f''8
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    [
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

    f''8
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    ]
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

    g''4
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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
    %! baca.BCPCommand._call(1)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 15]
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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! HALF_CLT_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 16]
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        g''4
        %! baca.BCPCommand._call(1)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 17]
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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-eleven-e
    %! HALF_CLT_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 18]
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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
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
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 19]
    aqs''!1
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 20]
        aqs''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent

        aqs''!1
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent

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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! baca.IndicatorCommand._call()
        %! baca.breathe()
        \breathe

    }

    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 21]
        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
        aqs'!4
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
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak padding 1.5
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-thirteen-d-flat
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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

        aqs'!4

        aqs'!4

        aqs'!4

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

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 22]
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
            b'1 * 3/4
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(3)
            %! baca.hairpin()
            \!
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"
            %! CIRCLE_BOW_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.circle_bow_spanner()
            \bacaStopTextSpanCircleBow

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 22]
            %! TACET_COLORING
            %! baca.OverrideCommand._call(1)
            %! baca.mmrest_color()
            %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 3/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 23]
        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
        aqs'!4
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
        \glissando
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

        aqs'!4

        aqs'!4

        aqs'!4

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
        %! baca.IndicatorCommand._call()
        %! baca.breathe()
        \breathe

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 24]
    aqf''!2.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
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
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    _ \baca-eleven-e-flat
    %! CIRCLE_BOW_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.circle_bow_spanner()
    \bacaStopTextSpanCircleBow
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
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

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 25]
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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 26]
        aqf''!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        aqf''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        aqf''!2.
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 27]
    aqf''!2.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 28]
    aqf''!2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    aqf''!8
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 29]
        aqf''!2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        aqf''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        [

        aqf''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        ]
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 30]
        aqf''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        aqf''!2.
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 31]
    aqf''!2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    aqf''!4
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 32]
    bqf''!2..
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    _ \baca-seven-d-flat
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.text_spanner()
    \stopTextSpanTwo
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
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

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 33]
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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 34]
        bqf''!2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
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

        bqf''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        bqf''!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 35]
    bqf''!2.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
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

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 36]
    bqf''!1
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 37]
        bqf''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        bqf''!2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        bqf''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        bqf''!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        bqf''!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 38]
    bqf''!2
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.text_spanner()
    \stopTextSpanTwo
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

    bqf''!8
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 39]
    bqf''!2
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 40]
        bqf''!2.
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        bqf''!8
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        bqf''!4.
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 41]
    bqf''!2.
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
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
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
    \>
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

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 42]
    bqf''!2..
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    bqf''!8
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 43]
        bqf''!2
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
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        bqf''!8
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        bqf''!4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        bqf''!4.
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 44]
        bqf''!2..
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        bqf''!8
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 45]
    bqf''!8
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
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
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
    \<
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

    bqf''!2
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    bqf''!8
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 46]
    %! baca.OverrideCommand._call(1)
    %! baca.stem_transparent()
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    bqf''!1
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
    %! baca.OverrideCommand._call(2)
    %! baca.stem_transparent()
    \revert Stem.transparent

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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 54]
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
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
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

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 54]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

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
            % [Violin_I_Music_Voice measure 55]
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
            % [Violin_I_Rest_Voice measure 55]
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
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 6
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 1.5
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
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        - \baca-bcp-spanner-left-text #4 #7
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        d''4.
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 2]
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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

    e''8
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    [
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
    %! baca.BCPCommand._call(1)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 3]
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
        \baca-effort-f
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca.hairpin()
        \!
        %! HALF_CLT_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.half_clt_spanner()
        \bacaStopTextSpanHalfCLT
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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

        bf'!4

        bf'!4

        bf'!4
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpan
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
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpan
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
        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 5]
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
        \pp
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca.hairpin()
        \!
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
        %! CIRCLE_BOW_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.circle_bow_spanner()
        \bacaStopTextSpanCircleBow
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpan
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        f''4.
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"159" #"32"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
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

        e''16 * 331/64
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"331" #"64"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        d''16 * 367/64
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"367" #"64"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        d''16 * 423/64
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"423" #"64"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        \revert Staff.Stem.stemlet-length
        d''16 * 481/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"481" #"64"
        %! baca.BCPCommand._call(1)
        %! baca.bcps()
        %! stirrings_still.bcps()
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

        b'8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! baca.BCPCommand._call(1)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 10]
    %! baca.make_repeat_tied_notes()
    c''1
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! HALF_CLT_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 11]
    %! baca.make_repeat_tied_notes()
    d''2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 12]
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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
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
    d''4
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 13]
        d''4.
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

        c''8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! baca.BCPCommand._call(1)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 14]
    %! baca.make_repeat_tied_notes()
    d''2.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! HALF_CLT_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 15]
        d''4.
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        d''8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 16]
        d''8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        e''4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        f''8
        %! baca.BCPCommand._call(1)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 17]
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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-nine-e
    %! HALF_CLT_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 18]
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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
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
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 19]
    fs''!1
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 20]
        fs''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        [

        fs''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        ]

        fs''!2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent

        fs''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent

        fs''!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent

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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! baca.IndicatorCommand._call()
        %! baca.breathe()
        \breathe

    }

    \times 4/5
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 21]
        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
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
        \baca-effort-ff
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak padding 1.5
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-nine-d-flat
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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

        ef'!4

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
            b'1 * 3/4
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(3)
            %! baca.hairpin()
            \!
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"
            %! CIRCLE_BOW_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.circle_bow_spanner()
            \bacaStopTextSpanCircleBow

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 22]
            %! TACET_COLORING
            %! baca.OverrideCommand._call(1)
            %! baca.mmrest_color()
            %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 3/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    \times 4/5
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 23]
        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
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
        \baca-effort-ff
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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

        ef'!4

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
        ef'!4
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
        %! baca.IndicatorCommand._call()
        %! baca.breathe()
        \breathe

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 24]
    f''2.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
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
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 0.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-nine-e-flat
    %! CIRCLE_BOW_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.circle_bow_spanner()
    \bacaStopTextSpanCircleBow
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
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

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 25]
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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 26]
        f''4.
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        f''8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        f''2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        f''8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 27]
        f''4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        f''2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        f''8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 28]
    f''2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    f''8
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 29]
        f''4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        f''2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 30]
        f''4.
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        f''2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 31]
    f''4
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    f''2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 32]
    ef''!2..
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 0.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-nine-d-flat
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.text_spanner()
    \stopTextSpanTwo
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
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

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 33]
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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 34]
        ef''!2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        [

        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        ]
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 35]
        ef''!2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
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

        ef''!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 36]
    ef''!1
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 37]
        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
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

        ef''!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        ef''!2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        ef''!4.
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 38]
    ef''!2
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.text_spanner()
    \stopTextSpanTwo
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
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

    ef''!8
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 39]
    ef''!2
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 40]
        ef''!2..
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        ef''!4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 41]
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
        \p
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
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
        \>
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

        ef''!4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        ef''!4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 42]
    ef''!1
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 43]
        ef''!4
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
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        ef''!2
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        ef''!4.
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 44]
        ef''!4.
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        ef''!4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        ef''!4.
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 45]
    ef''!8
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
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
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
    \<
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

    ef''!4.
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    ef''!4
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 46]
    %! baca.OverrideCommand._call(1)
    %! baca.stem_transparent()
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    ef''!1
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
    %! baca.OverrideCommand._call(2)
    %! baca.stem_transparent()
    \revert Stem.transparent

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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 54]
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
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.OverrideCommand._call(2)
            %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_down()
            \revert TupletBracket.direction
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_staff_padding()
            \revert TupletBracket.staff-padding

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 54]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

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
            % [Violin_II_Music_Voice measure 55]
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
            % [Violin_II_Rest_Voice measure 55]
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
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 6
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_staff_padding()
    \override TupletBracket.staff-padding = 1.5
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
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
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
    - \baca-bcp-spanner-left-text #5 #7
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
    \set Staff.shortInstrumentName = \stirrings-still-va-markup

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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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

    c'8
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 2]
        b4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        b4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! baca.BCPCommand._call(1)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 3]
    bqf!4
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
    %! HALF_CLT_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
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

    bqf!4

    bqf!4
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpan
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

    bqf!4

    bqf!4

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 4]
    bqf!4

    bqf!4
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpan
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

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 5]
    %! baca.OverrideCommand._call(1)
    %! baca.text_script_parent_alignment_x()
    %! stirrings_still.tailpiece()
    \override TextScript.parent-alignment-X = 0
    %! baca.make_repeat_tied_notes()
    c'2..
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
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    %! stirrings_still.tailpiece()
    ^ \baca-boxed-markup tailpiece
    %! CIRCLE_BOW_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.circle_bow_spanner()
    \bacaStopTextSpanCircleBow
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.text_spanner()
    \stopTextSpan
    %! abjad.glissando(7)
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    - \tweak bound-details.right.Y 0
    %! abjad.glissando(7)
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    - \tweak bound-details.right.padding 1.5
    %! abjad.glissando(7)
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    \glissando

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 6]
    %! baca.OverrideCommand._call(1)
    %! baca.dots_transparent()
    %! stirrings_still.tailpiece()
    \override Dots.transparent = ##t
    %! baca.OverrideCommand._call(1)
    %! baca.stem_transparent()
    %! stirrings_still.tailpiece()
    \override Stem.transparent = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    %! stirrings_still.tailpiece()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    %! stirrings_still.tailpiece()
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
    %! baca.OverrideCommand._call(2)
    %! baca.dots_transparent()
    %! stirrings_still.tailpiece()
    \revert Dots.transparent
    %! baca.OverrideCommand._call(2)
    %! baca.stem_transparent()
    %! stirrings_still.tailpiece()
    \revert Stem.transparent
    %! baca.OverrideCommand._call(2)
    %! baca.text_script_parent_alignment_x()
    %! stirrings_still.tailpiece()
    \revert TextScript.parent-alignment-X

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 12]
        %! abjad.glissando(6)
        %! baca.glissando()
        %! stirrings_still.tailpiece()
        \revert Accidental.stencil
        %! abjad.glissando(6)
        %! baca.glissando()
        %! stirrings_still.tailpiece()
        \revert NoteColumn.glissando-skip
        %! abjad.glissando(6)
        %! baca.glissando()
        %! stirrings_still.tailpiece()
        \revert NoteHead.no-ledgers
        %! abjad.glissando(6)
        %! baca.glissando()
        %! stirrings_still.tailpiece()
        \undo \hide NoteHead
        b4.
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
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 13]
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        b4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
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

        b8
        %! baca.BCPCommand._call(1)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 14]
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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! HALF_CLT_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 15]
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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 16]
        a4.
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

        a8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        b4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 17]
        b4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
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

        a8
        %! baca.BCPCommand._call(1)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 18]
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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
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
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-five-e
    %! HALF_CLT_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
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
    gs!8
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    gs!4
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 19]
    gs!1
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 20]
        gs!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent

        gs!2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent

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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! baca.IndicatorCommand._call()
        %! baca.breathe()
        \breathe

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 21]
    %! baca.OverrideCommand._call(1)
    %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
    bqf!4
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
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-seven-d-flat
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
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

    bqf!4

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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 22]
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
            c'1 * 3/4
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(3)
            %! baca.hairpin()
            \!
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"
            %! CIRCLE_BOW_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.circle_bow_spanner()
            \bacaStopTextSpanCircleBow

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 22]
            %! TACET_COLORING
            %! baca.OverrideCommand._call(1)
            %! baca.mmrest_color()
            %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 3/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 23]
    %! baca.OverrideCommand._call(1)
    %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
    bqf!4
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
    \glissando
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

    bqf!4

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
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 24]
    g2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
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
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-five-e-flat
    %! CIRCLE_BOW_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.circle_bow_spanner()
    \bacaStopTextSpanCircleBow
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    [

    g8
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    ]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 25]
        g8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        g1
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 26]
        g4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        g4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        g2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 27]
        g2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        g2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 28]
        g8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        g4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        g2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 29]
        g4.
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        g4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 30]
    g8
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    g2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    g8
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 31]
        g8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        g4.
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        g4.
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        %! baca.IndicatorCommand._call()
        %! baca.breathe()
        \breathe

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 32]
    f2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-five-d-flat
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.text_spanner()
    \stopTextSpanTwo
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    f4
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 33]
    f2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 34]
        f2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
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

        f4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 35]
    f2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    f4
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 36]
        f8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
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

        f2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        f4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        f4.
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 37]
        f8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
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

        f4.
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        f4.
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        f4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 38]
    f2
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.text_spanner()
    \stopTextSpanTwo
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
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

    f8
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 39]
        f4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        f2
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 40]
        f2.
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        f4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        f8
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 41]
        f2
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        f2
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 42]
        f2
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        f4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        f2
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"235" #"64"
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
        - \tweak stencil #constante-hairpin
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \<
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
        - \baca-bcp-spanner-left-text #5 #7
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

        f16 * 109/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"109" #"32"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        f16 * 45/16
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"45" #"16"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        f16 * 73/32
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"73" #"32"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        f16 * 63/32
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"63" #"32"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        \revert Staff.Stem.stemlet-length
        f16 * 119/64
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"119" #"64"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]
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

    }
    \revert TupletNumber.text

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 44]
    f8.
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"235" #"64"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
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

        f16 * 109/32
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"109" #"32"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        f16 * 45/16
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"45" #"16"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        f16 * 73/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"73" #"32"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        f16 * 63/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"63" #"32"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        \revert Staff.Stem.stemlet-length
        f16 * 119/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"119" #"64"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]
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

    }
    \revert TupletNumber.text

    f8.
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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

    f4
    %! baca.BCPCommand._call(1)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 46]
    %! baca.OverrideCommand._call(1)
    %! baca.stem_transparent()
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    f1
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
    %! HALF_CLT_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
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
    %! baca.OverrideCommand._call(2)
    %! baca.stem_transparent()
    \revert Stem.transparent

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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 54]
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
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.OverrideCommand._call(2)
            %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_down()
            \revert TupletBracket.direction
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_staff_padding()
            \revert TupletBracket.staff-padding

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 54]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

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
            % [Viola_Music_Voice measure 55]
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
        \context Voice = "Viola_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Viola_Rest_Voice measure 55]
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
        d'4.
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
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
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

        b8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 2]
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
        b4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        g8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
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
        %! baca.BCPCommand._call(1)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 3]
        bf,!4
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
        %! HALF_CLT_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.half_clt_spanner()
        \bacaStopTextSpanHalfCLT
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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

        bf,!4

        bf,!4
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpan
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

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 4]
        bf,!4
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpan
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 5]
        f4.
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
        %! CIRCLE_BOW_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.circle_bow_spanner()
        \bacaStopTextSpanCircleBow
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpan
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        d4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"327" #"64"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"339" #"64"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        d16 * 93/16
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"93" #"16"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        d16 * 105/16
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"105" #"16"
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"231" #"32"
        %! baca.BCPCommand._call(1)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 9]
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

        b,8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        b,4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 10]
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        b,4.
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        b,8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! baca.BCPCommand._call(1)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 11]
    %! baca.make_repeat_tied_notes()
    g,2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! HALF_CLT_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 12]
    g,4.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 13]
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

        g,8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        g,4
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 14]
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        f,4.
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        f,8
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
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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

        e,4
        %! baca.BCPCommand._call(1)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 15]
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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! HALF_CLT_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 16]
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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 17]
    %! baca.make_repeat_tied_notes()
    e,2.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 18]
    e,2..
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
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
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 19]
        e,8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent

        e,4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent

        e,2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent

        e,4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 20]
    e,8
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent

    e,2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent

    e,4
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent

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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 21]
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
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    _ \baca-string-iii-markup
    [
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
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
    a''16
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    ]
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

    a''8
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    [
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

    a''8
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    ]
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

    a''8.
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    [
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

    a''16
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    ]
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

    a''8
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    [
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

    a''8
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    ]
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

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 22]
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
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

    a''16
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    ]
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

    a''8
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    [
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

    a''8
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    ]
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

    a''8.
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    [
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

    a''16
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    ]
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

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 23]
    a''8
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.hairpin()
    \!
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
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

    a''8
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    ]
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

    a''8.
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    [
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

    a''16
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    ]
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

    a''8
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    [
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

    a''8
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    ]
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

    a''8.
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
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    [
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
    %! baca.BCPCommand._call(1)
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
    ]
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_style_harmonic()
    \revert NoteHead.style

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 24]
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
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
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
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! HALF_CLT_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
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
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 25]
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        ef,!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        ef,!2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 26]
    ef,!4.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    ef,!2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 27]
        ef,!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        ef,!2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        ef,!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 28]
        ef,!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        ef,!4.
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        ef,!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 29]
    ef,!4
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    ef,!4
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 30]
        ef,!4.
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        ef,!4.
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        ef,!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 31]
        ef,!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        ef,!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        %! baca.IndicatorCommand._call()
        %! baca.breathe()
        \breathe

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 32]
    df,!2..
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.text_spanner()
    \stopTextSpanTwo
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 33]
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
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

        df,!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        df,!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 34]
    df,!4
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
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

    df,!4.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 35]
        df,!2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpanOne
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

        df,!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        df,!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 36]
        df,!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        df,!4.
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        df,!4.
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

        df,!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 37]
    df,!4.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
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

    df,!4
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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

    df,!4.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 38]
    %! baca.OverrideCommand._call(1)
    %! baca.dots_transparent()
    \override Dots.transparent = ##t
    %! baca.OverrideCommand._call(1)
    %! baca.stem_transparent()
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    df,!2
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.text_spanner()
    \stopTextSpanTwo
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpanOne
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
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
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
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    %! baca.OverrideCommand._call(2)
    %! baca.dots_transparent()
    \revert Dots.transparent
    %! baca.OverrideCommand._call(2)
    %! baca.stem_transparent()
    \revert Stem.transparent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 54]
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
    %! baca.make_repeat_tied_notes()
    df,!4
    %! CLOUDED_PANE
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
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
            % [Cello_Music_Voice measure 55]
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
            d1 * 1/4
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
        \context Voice = "Cello_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Cello_Rest_Voice measure 55]
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
segment.11.Cello.Music.Staff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Cello_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.11.Cello.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}
