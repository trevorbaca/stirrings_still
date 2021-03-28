%! ide.Path.extern()
c_Global_Skips = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 130 / measure 1]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca.SegmentMaker._make_global_skips(4)
    \bar ""
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
    - \tweak extra-offset #'(0 . 10)
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "C" #10
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "130"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.1]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'42'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 131 / measure 2]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "131"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'44'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 132 / measure 3]
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
    %@% - \baca-start-mn-left-only "132"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'48'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 133 / measure 4]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ".|:"
    %! baca.bar_line_x_extent()
    %! NOT_MOL
    %! MEASURE_133
    %! baca.OverrideCommand._call(1)
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_133
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "133"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'52'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 134 / measure 5]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
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
    %@% - \baca-start-mn-left-only "134"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[G.1]" #darkgreen
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'54'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 135 / measure 6]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/4
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
    %@% - \baca-start-mn-left-only "135"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 136 / measure 7]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
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
    %@% - \baca-start-mn-left-only "136"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.2]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'00'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 137 / measure 8]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ":|."
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_137
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "137"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'04'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 138 / measure 9]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "138"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'08'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 139 / measure 10]
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
    %@% - \baca-start-mn-left-only "139"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'14'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 140 / measure 11]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/4
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak extra-offset #'(4 . -30)
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-text-ten
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
    %@% - \baca-start-mn-left-only "140"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 141 / measure 12]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
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
    %@% - \baca-start-mn-left-only "141"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.3]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "78"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "78" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'22'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 142 / measure 13]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "13"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "142"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'24'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 143 / measure 14]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "14"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "143"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'27'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 144 / measure 15]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "15"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "144"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'31'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 145 / measure 16]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
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
    %@% - \baca-start-mn-left-only "145"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.4]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'34'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 146 / measure 17]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "17"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "146"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'36'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 147 / measure 18]
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
    - \baca-start-lmn-left-only "18"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "147"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'39'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 148 / measure 19]
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
    - \baca-start-lmn-left-only "19"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "148"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'42'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 149 / measure 20]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "20"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "149"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.5]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'45'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 150 / measure 21]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "21"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "150"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'48'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 151 / measure 22]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "22"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "151"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'52'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 152 / measure 23]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "23"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "152"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'56'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 153 / measure 24]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "24"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "153"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.6]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'58'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 154 / measure 25]
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
    - \baca-start-lmn-left-only "25"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "154"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'02'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 155 / measure 26]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "26"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "155"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'05'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 156 / measure 27]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "27"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "156"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'08'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 157 / measure 28]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "28"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "157"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.7]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'13'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 158 / measure 29]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/12
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/12
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
    - \baca-start-lmn-left-only "29"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "158"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'15'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 159 / measure 30]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "30"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "159"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.8]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "78"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "78" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'15'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 160 / measure 31]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "31"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "160"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'18'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 161 / measure 32]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "32"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "161"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'21'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 162 / measure 33]
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
    - \baca-start-lmn-left-only "33"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "162"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'23'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 163 / measure 34]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "34"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "163"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[D.9.1-2]" #darkgreen
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'25'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 164 / measure 35]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "35"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "164"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'28'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 165 / measure 36]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "36"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "165"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.9]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "78"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "78" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'31'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 166 / measure 37]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "37"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "166"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'34'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 167 / measure 38]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "38"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "167"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'37'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 168 / measure 39]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "39"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "168"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'38'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 169 / measure 40]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "40"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "169"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.10]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "60"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "60" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'39'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 170 / measure 41]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "41"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "170"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'42'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 171 / measure 42]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "42"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "171"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'46'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 172 / measure 43]
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
    - \baca-start-lmn-left-only "43"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "172"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'48'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 173 / measure 44]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "44"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "173"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.11]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "78"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "78" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'50'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 174 / measure 45]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "45"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "174"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'53'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 175 / measure 46]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "46"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "175"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'56'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 176 / measure 47]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "47"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "176"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'57'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 177 / measure 48]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "48"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "177"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.12]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "60"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "60" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'58'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 178 / measure 49]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "49"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "178"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'01'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 179 / measure 50]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "50"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "179"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'05'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 180 / measure 51]
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
    - \baca-start-lmn-left-only "51"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "180"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'07'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 181 / measure 52]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "52"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "181"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.13]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "78"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "78" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'09'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 182 / measure 53]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "53"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "182"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'12'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 183 / measure 54]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "54"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "183"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'15'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 184 / measure 55]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "55"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "184"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'16'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 185 / measure 56]
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
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "56"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "185"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.14]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'17'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 186 / measure 57]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "57"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "186"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'21'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 187 / measure 58]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "58"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "187"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'25'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 188 / measure 59]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "59"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "188"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'31'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 189 / measure 60]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "60"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "189"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[J.1.1-2]" #darkgreen
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'34'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 190 / measure 61]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "61"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "190"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'37'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 191 / measure 62]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "62"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "191"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.15]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'41'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 192 / measure 63]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "63"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "192"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'46'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 193 / measure 64]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "64"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "193"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.16]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'48'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 194 / measure 65]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "65"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "194"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'50'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 195 / measure 66]
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
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "66"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "195"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.17]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'54'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 196 / measure 67]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "67"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "196"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'59'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 197 / measure 68]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "68"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "197"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.18]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'00'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 198 / measure 69]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "69"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "198"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'02'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 199 / measure 70]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/4
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak extra-offset #'(4 . -30)
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-text-eleven
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
    - \baca-start-lmn-left-only "70"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "199"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 200 / measure 71]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "71"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "200"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[C.19]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'09'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 201 / measure 72]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "72"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "201"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'14'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 202 / measure 73]
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
    - \baca-start-lmn-left-only "73"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "202"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'21'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 203 / measure 74]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ".|:"
    %! baca.bar_line_x_extent()
    %! NOT_MOL
    %! MEASURE_203
    %! baca.OverrideCommand._call(1)
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_203
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "74"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "203"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'28'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 204 / measure 75]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "75"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "204"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'29'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 205 / measure 76]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    %! baca.SegmentMaker._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "76"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "205"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'31'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Skips measure 206 / measure 77]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ":|."
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_206
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/4
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak extra-offset #'(4 . -30)
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-text-twelve
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
    - \baca-start-lmn-left-only "77"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "206"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "2''" "[9'34'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [03 Global_Skips measure 207 / measure 78]
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
%! ide.Path.extern()
}


%! ide.Path.extern()
c_Global_Rests = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 130 / measure 1]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 131 / measure 2]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 132 / measure 3]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 133 / measure 4]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 134 / measure 5]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 135 / measure 6]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-fermata-markup

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 136 / measure 7]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 137 / measure 8]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 138 / measure 9]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 139 / measure 10]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 140 / measure 11]
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
    % [03 Global_Rests measure 141 / measure 12]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 142 / measure 13]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 143 / measure 14]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 144 / measure 15]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 145 / measure 16]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 146 / measure 17]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 147 / measure 18]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 148 / measure 19]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 149 / measure 20]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 150 / measure 21]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 151 / measure 22]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 152 / measure 23]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 153 / measure 24]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 154 / measure 25]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 155 / measure 26]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 156 / measure 27]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 157 / measure 28]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 158 / measure 29]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/12

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 159 / measure 30]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 160 / measure 31]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 161 / measure 32]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 162 / measure 33]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 163 / measure 34]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 164 / measure 35]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 165 / measure 36]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 166 / measure 37]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 167 / measure 38]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 168 / measure 39]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 169 / measure 40]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 170 / measure 41]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 171 / measure 42]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 172 / measure 43]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 173 / measure 44]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 174 / measure 45]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 175 / measure 46]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 176 / measure 47]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 177 / measure 48]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 178 / measure 49]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 179 / measure 50]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 180 / measure 51]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 181 / measure 52]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 182 / measure 53]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 183 / measure 54]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 184 / measure 55]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 185 / measure 56]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 186 / measure 57]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 187 / measure 58]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 188 / measure 59]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 189 / measure 60]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 190 / measure 61]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 191 / measure 62]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 192 / measure 63]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 193 / measure 64]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 194 / measure 65]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 195 / measure 66]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 196 / measure 67]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 197 / measure 68]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 198 / measure 69]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 199 / measure 70]
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
    % [03 Global_Rests measure 200 / measure 71]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 201 / measure 72]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 202 / measure 73]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 203 / measure 74]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 204 / measure 75]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 205 / measure 76]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Global_Rests measure 206 / measure 77]
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
    % [03 Global_Rests measure 207 / measure 78]
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! abjad.ScoreTemplate._make_global_context()
%! ide.Path.extern()
}


%! ide.Path.extern()
c_Violin_I_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 130 / measure 1]
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_BAR_EXTENT
        %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \stopStaff
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \startStaff
        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \stirrings-still-vn-i-markup
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 6
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "treble"
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
        %! baca.SegmentMaker._attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        g'4
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
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-effort-ff
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
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
        - \tweak stencil #constante-hairpin
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 131 / measure 2]
        g'4

        g'4

        g'4

        g'4

        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 132 / measure 3]
        g'4

        g'4

        g'4

        g'4

        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 133 / measure 4]
        g'4

        g'4

        g'4

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
        g'4

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 134 / measure 5]
    <f' a'>8
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    %! baca.IndicatorCommand._call()
    - \espressivo
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-twelve-et-conflicts-with-viola-markup
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
    [
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
    - \baca-text-spanner-left-text "urtext (ds)"
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

    <f' a'>8
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    %! baca.IndicatorCommand._call()
    - \espressivo

    <f' a'>8
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    %! baca.IndicatorCommand._call()
    - \espressivo

    <f' a'>8
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    %! baca.IndicatorCommand._call()
    - \espressivo

    <f' a'>8
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    %! baca.IndicatorCommand._call()
    - \espressivo

    <f' a'>8
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    %! baca.IndicatorCommand._call()
    - \espressivo

    <f' a'>8
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    %! baca.IndicatorCommand._call()
    - \espressivo
    ]

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Violin_I_Music_Voice measure 135 / measure 6]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
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

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Violin_I_Rest_Voice measure 135 / measure 6]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 136 / measure 7]
        bf'!4
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
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
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
        - \tweak stencil #constante-hairpin
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 137 / measure 8]
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

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 138 / measure 9]
        bf'!4

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

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 139 / measure 10]
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

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Violin_I_Music_Voice measure 140 / measure 11]
            %! baca.SegmentMaker._style_fermata_measures(1)
            \stopStaff
            %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca.SegmentMaker._label_duration_multipliers()
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
            %! baca.SegmentMaker._style_fermata_measures(2)
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Violin_I_Rest_Voice measure 140 / measure 11]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 141 / measure 12]
        %! baca.SegmentMaker._style_fermata_measures(3)
        \stopStaff
        %! baca.SegmentMaker._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca.SegmentMaker._style_fermata_measures(3)
        \startStaff
        %! baca.SegmentMaker._style_fermata_measures(4)
        %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! FERMATA_MEASURE
        %! MEASURE_140
        %! baca.SegmentMaker._style_fermata_measures(7)
    %%% \once \override Score.BarLine.transparent = ##t
        %! FERMATA_MEASURE
        %! MEASURE_140
        %! baca.SegmentMaker._style_fermata_measures(7)
    %%% \once \override Score.SpanBar.transparent = ##t
        bqf''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak self-alignment-X -0.75
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-p-ancora
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan
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

        r4

        bqf''!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 142 / measure 13]
        bqf''!4

        r4

        bqf''!4

        r4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 143 / measure 14]
        r4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
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

        r4

        bqf''!4

        r4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 144 / measure 15]
        r4

        bqf''!4

        r4

        bqf''!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 145 / measure 16]
        bqf''!4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        r4

        bqf''!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 146 / measure 17]
        bqf''!4

        r4

        bqf''!4

        r4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 147 / measure 18]
        r4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
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

        r4

        bqf''!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 148 / measure 19]
        bqf''!4

        r4

        bqf''!4

        r4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 149 / measure 20]
        bqf''!4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        bqf''!4

        r4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 150 / measure 21]
        bqf''!4

        r4

        bqf''!4

        bqf''!4

        r4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 151 / measure 22]
        bqf''!4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-mod-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
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

        r4

        bqf''!4

        bqf''!4

        r4

        bqf''!4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 152 / measure 23]
        r4

        bqf''!4

        bqf''!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 153 / measure 24]
        bqf''!4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 154 / measure 25]
        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 155 / measure 26]
        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 156 / measure 27]
        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4

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
        %! baca.breathe()
        %! baca.IndicatorCommand._call()
        \breathe

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 157 / measure 28]
    <fs'! dqf''!>2.
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
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
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
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanDamp
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
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 158 / measure 29]
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
        <fs'! dqf''!>2

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

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 159 / measure 30]
    bqf''!4.
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
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
    \mf
    %! baca.tasto_spanner()
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
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

    r4

    bqf''!8
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \mf
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 160 / measure 31]
    bqf''4

    r4

    bqf''!4.
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
    \mp

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 161 / measure 32]
    r8

    bqf''!4.
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
    \p

    r8

    bqf''!4.
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

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 162 / measure 33]
    r4

    bqf''!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp

    r4

    r8

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Violin_I_Music_Voice measure 163 / measure 34]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 5/8
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"
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

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Violin_I_Rest_Voice measure 163 / measure 34]
            %! baca.mmrest_color()
            %! TACET_COLORING
            %! baca.tacet()
            %! baca.OverrideCommand._call(1)
            \once \override MultiMeasureRest.color = #green
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 5/8
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 164 / measure 35]
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(1)
    \once \override MultiMeasureRest.color = #green
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 165 / measure 36]
    bqf''!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
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

    r4

    bqf''!8
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 166 / measure 37]
    bqf''4

    r4

    bqf''!4.
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
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 167 / measure 38]
    r8

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bqf''!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \p

    r8

    bqf''!8
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
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 168 / measure 39]
    bqf''4

    r4

    bqf''!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 169 / measure 40]
    r8

    bqf''!4.
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
    \mf
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    r4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 170 / measure 41]
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bqf''!4.
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
    \mp

    r8

    bqf''!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 171 / measure 42]
    r8

    bqf''!4.
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
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r4

    bqf''!4
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 172 / measure 43]
    bqf''8

    r4

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bqf''!4.
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

    r8

    bqf''!8
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 173 / measure 44]
    bqf''4

    r4

    bqf''!4
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 174 / measure 45]
    bqf''8

    r4

    bqf''!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    r4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 175 / measure 46]
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bqf''!4.
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
    \p

    r8

    bqf''!4
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
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 176 / measure 47]
    bqf''8

    r4

    bqf''!4.
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
    \mf
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 177 / measure 48]
    bqf''!4.
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
    \f
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    r4

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.style = #'harmonic
    bqf''!8
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
    \mf
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 178 / measure 49]
    bqf''4
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.style

    r8

    bqf''!4.
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
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    r4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 179 / measure 50]
    bqf''!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r4

    bqf''!4.
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
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 180 / measure 51]
    r4

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bqf''!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \p

    r8

    bqf''!4
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
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 181 / measure 52]
    bqf''8

    r4

    bqf''!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 182 / measure 53]
    r4

    bqf''!4.
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
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    r4

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.style = #'harmonic
    bqf''!8
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
    \mp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 183 / measure 54]
    bqf''4
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.style

    r8

    bqf''!4.
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
    \mf
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 184 / measure 55]
    r4

    bqf''!4.
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
    \f
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r4

    bqf''!8
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
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
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
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.tie()
    %! baca.IndicatorCommand._call()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 185 / measure 56]
    bqf''4.

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bqf''!4

    bqf''!4.
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 186 / measure 57]
    bqf''!4
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    bqf''!4.
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bqf''!4

    bqf''!4.
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 187 / measure 58]
    bqf''!8
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    bqf''!4.
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bqf''!4

    bqf''!4.
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    bqf''!4
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    bqf''!8
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 188 / measure 59]
    bqf''4

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bqf''!4

    bqf''!4
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 189 / measure 60]
    <f' a'>2
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
    - \tweak self-alignment-X #left
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-appena-udibile
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
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
    - \tweak self-alignment-X #left
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
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
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
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
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
    - \baca-text-spanner-left-text "urtext (ds field)"
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
    - \tweak staff-padding 5.5
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 190 / measure 61]
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
    <f' a'>2.
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 191 / measure 62]
    b''4.
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
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
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer
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
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
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

    r4

    b''4.
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 192 / measure 63]
    r4

    b''4.
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 193 / measure 64]
    r8

    b''4.
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer

    r8

    b''4.
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 194 / measure 65]
    r4

    b''4.
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r4

    b''8
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 195 / measure 66]
    b''4
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r4

    b''4.
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 196 / measure 67]
    b''4.
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r4

    b''8
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 197 / measure 68]
    b''4
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r4

    b''4
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_I_Music_Voice measure 198 / measure 69]
    b''8
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer

    r4

    b''4.
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r8

    r8
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
            % [03 Violin_I_Music_Voice measure 199 / measure 70]
            %! baca.SegmentMaker._style_fermata_measures(1)
            \stopStaff
            %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.circle_bow_spanner()
            %! CIRCLE_BOW_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanCircleBow
            %! baca.SegmentMaker._style_fermata_measures(2)
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Violin_I_Rest_Voice measure 199 / measure 70]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 200 / measure 71]
        %! baca.SegmentMaker._style_fermata_measures(3)
        \stopStaff
        %! baca.SegmentMaker._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca.SegmentMaker._style_fermata_measures(3)
        \startStaff
        %! baca.SegmentMaker._style_fermata_measures(4)
        %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.staff-padding = 1.25
        %! FERMATA_MEASURE
        %! MEASURE_199
        %! baca.SegmentMaker._style_fermata_measures(7)
    %%% \once \override Score.BarLine.transparent = ##t
        %! FERMATA_MEASURE
        %! MEASURE_199
        %! baca.SegmentMaker._style_fermata_measures(7)
    %%% \once \override Score.SpanBar.transparent = ##t
        bf'!4
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
        - \tweak shorten-pair #'(0 . 3.5)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \f
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
        - \tweak shorten-pair #'(0 . 3.5)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

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
        b'4

        b'4

        b'4

        b'4

        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 201 / measure 72]
        b'4

        b'4

        b'4

        a'4

        a'4

        a'4

        a'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 202 / measure 73]
        a'4

        a'4

        a'4

        a'4

        a'4

        a'4

        a'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 203 / measure 74]
        a'4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 7.75
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        a'4

        a'4

        a'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 204 / measure 75]
        a'4

        a'4

        g'4

        g'4

        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_I_Music_Voice measure 205 / measure 76]
        g'4

        g'4

        g'4

        g'4

        g'4

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
        g'4
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.direction
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.staff-padding

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Violin_I_Music_Voice measure 206 / measure 77]
            %! baca.SegmentMaker._style_fermata_measures(1)
            \stopStaff
            %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
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
            - \tweak shorten-pair #'(0 . 3.5)
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
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan
            %! baca.SegmentMaker._style_fermata_measures(2)
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 0)
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Violin_I_Rest_Voice measure 206 / measure 77]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

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
            % [03 Violin_I_Music_Voice measure 207 / measure 78]
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
            %! MEASURE_206
            %! baca.SegmentMaker._style_fermata_measures(7)
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \once \override Score.BarLine.transparent = ##t
            %! FERMATA_MEASURE
            %! MEASURE_206
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
            % [03 Violin_I_Rest_Voice measure 207 / measure 78]
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
%! ide.Path.extern()
}


%! ide.Path.extern()
c_Violin_I_Music_Staff = <<

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalRests = "Global_Rests"
    %! abjad.ScoreTemplate._make_global_context()
    %! ide.Path.extern()
    \c_Global_Rests

    %! stirrings_still.ScoreTemplate.__call__()
    \context Voice = "Violin_I_Music_Voice"
    %! stirrings_still.ScoreTemplate.__call__()
    %! ide.Path.extern()
    \c_Violin_I_Music_Voice

%! stirrings_still.ScoreTemplate.__call__()
%! ide.Path.extern()
>>


%! ide.Path.extern()
c_Violin_II_Music_Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 130 / measure 1]
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 6
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    g'4
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
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
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
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
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
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

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

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 131 / measure 2]
    g'4

    g'4

    g'4

    g'4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 132 / measure 3]
    g'4

    g'4

    g'4

    g'4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 133 / measure 4]
    g'4

    g'4

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
    g'4

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_II_Music_Voice measure 134 / measure 5]
        <e' gs'!>8
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        \!
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        %! baca.IndicatorCommand._call()
        - \espressivo
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        - \tweak padding 1.5
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \stirrings-still-twelve-et-conflicts-with-viola-markup
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
        [
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
        - \baca-text-spanner-left-text "urtext (ds)"
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

        <e' gs'!>8
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <e' gs'!>8
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <e' gs'!>8
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <e' gs'!>8
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <e' gs'!>8
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <e' gs'!>8
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <e' gs'!>8
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        %! baca.IndicatorCommand._call()
        - \espressivo
        ]

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Violin_II_Music_Voice measure 135 / measure 6]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
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

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Violin_II_Rest_Voice measure 135 / measure 6]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 136 / measure 7]
    g'4
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
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
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
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
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

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 137 / measure 8]
    g'4

    g'4

    g'4

    g'4

    g'4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 138 / measure 9]
    g'4

    g'4

    a'4

    a'4

    a'4

    a'4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 139 / measure 10]
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

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Violin_II_Music_Voice measure 140 / measure 11]
            %! baca.SegmentMaker._style_fermata_measures(1)
            \stopStaff
            %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca.SegmentMaker._label_duration_multipliers()
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

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Violin_II_Rest_Voice measure 140 / measure 11]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 141 / measure 12]
    %! baca.SegmentMaker._style_fermata_measures(3)
    \stopStaff
    %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff
    bf'!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak self-alignment-X -0.75
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-ancora
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-tight-poss-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan
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

    r4

    bf'!4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 142 / measure 13]
    r4

    bf'!4

    r4

    bf'!4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 143 / measure 14]
    r4
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpan
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
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

    r4

    bf'!4

    r4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 144 / measure 15]
    bf'!4

    r4

    bf'!4

    r4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 145 / measure 16]
    bf'!4
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpan
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

    r4

    bf'!4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 146 / measure 17]
    r4

    bf'!4

    r4

    bf'!4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 147 / measure 18]
    r4
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpan
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-tight-markup
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

    r4

    bf'!4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 148 / measure 19]
    r4

    bf'!4

    r4

    bf'!4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 149 / measure 20]
    bf'!4
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpan
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-tight-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

    bf'!4

    r4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 150 / measure 21]
    bf'!4

    bf'!4

    r4

    bf'!4

    bf'!4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 151 / measure 22]
    r4
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpan
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-mod-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
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

    bf'!4

    r4

    bf'!4

    bf'!4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 152 / measure 23]
    r4

    bf'!4

    bf'!4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 153 / measure 24]
    bf'!4
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpan
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
    bf'!4

    bf'!4

    bf'!4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 154 / measure 25]
    bf'!4

    bf'!4

    bf'!4

    bf'!4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 155 / measure 26]
    bf'!4

    bf'!4

    bf'!4

    bf'!4

    bf'!4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 156 / measure 27]
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
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    \times 2/3
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_II_Music_Voice measure 157 / measure 28]
        f''8
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
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! baca.alternate_bow_strokes()
        %! baca.IndicatorCommand._call()
        - \downbow
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
        - \tweak stencil #constante-hairpin
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.damp_spanner()
        %! DAMP_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanDamp
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
        - \tweak staff-padding 5.5
        %! baca.half_clt_spanner()
        %! HALF_CLT_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanHalfCLT

        r4

    }

    \times 2/3
    {

        f''8
        %! baca.alternate_bow_strokes()
        %! baca.IndicatorCommand._call()
        - \upbow

        r4

    }

    \times 2/3
    {

        f''8
        %! baca.alternate_bow_strokes()
        %! baca.IndicatorCommand._call()
        - \downbow

        r4

    }

    %! baca.skeleton()
    \times 2/3
    %! baca.skeleton()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Violin_II_Music_Voice measure 158 / measure 29]
        %! baca.skeleton()
        f''8
        %! baca.alternate_bow_strokes()
        %! baca.IndicatorCommand._call()
        - \upbow
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

        %! baca.skeleton()
        r4

    %! baca.skeleton()
    }

    %! baca.skeleton()
    \tweak edge-height #'(0.7 . 0)
    %! baca.skeleton()
    \times 2/3
    %! baca.skeleton()
    {

        %! baca.skeleton()
        f''8
        %! baca.alternate_bow_strokes()
        %! baca.IndicatorCommand._call()
        - \downbow

        %! baca.skeleton()
        r8
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 159 / measure 30]
    bf'!4.
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
    \mf
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanDamp
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

    r4

    bf'!8
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \mf
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 160 / measure 31]
    bf'4

    r4

    bf'!4.
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
    \mp

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 161 / measure 32]
    r8

    bf'!4.
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
    \p

    r8

    bf'!4.
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

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 162 / measure 33]
    r4

    bf'!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp

    r4

    r8

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Violin_II_Music_Voice measure 163 / measure 34]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 5/8
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"
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

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Violin_II_Rest_Voice measure 163 / measure 34]
            %! baca.mmrest_color()
            %! TACET_COLORING
            %! baca.tacet()
            %! baca.OverrideCommand._call(1)
            \once \override MultiMeasureRest.color = #green
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 5/8
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 164 / measure 35]
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(1)
    \once \override MultiMeasureRest.color = #green
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 165 / measure 36]
    bf'!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
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

    r4

    bf'!8
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 166 / measure 37]
    bf'4

    r4

    bf'!4.
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
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 167 / measure 38]
    bf'!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    r4

    bf'!8
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
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 168 / measure 39]
    bf'4

    r4

    bf'!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 169 / measure 40]
    r8

    bf'!4.
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
    \mf
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    r8

    bf'!8
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
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 170 / measure 41]
    bf'4

    r4

    bf'!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 171 / measure 42]
    r8

    bf'!4.
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
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    r4

    bf'!4
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 172 / measure 43]
    bf'8

    r8

    bf'!4.
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
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r4

    bf'!8
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 173 / measure 44]
    bf'4

    r4

    bf'!4
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 174 / measure 45]
    bf'8

    r4

    bf'!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r8

    bf'!8
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
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 175 / measure 46]
    bf'4

    r4

    bf'!4
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
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 176 / measure 47]
    bf'8

    r4

    bf'!4.
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
    \mf
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 177 / measure 48]
    bf'!4.
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
    \f
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    r8

    bf'!4
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
    \mf
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 178 / measure 49]
    bf'8

    r4

    bf'!4.
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
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 179 / measure 50]
    bf'!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    r4

    bf'!4.
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
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 180 / measure 51]
    r8

    bf'!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r4

    bf'!4
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
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 181 / measure 52]
    bf'8

    r4

    bf'!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 182 / measure 53]
    r4

    bf'!4.
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
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r8

    bf'!4
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
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 183 / measure 54]
    bf'8

    r4

    bf'!4.
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
    \mf
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 184 / measure 55]
    r4

    bf'!4.
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
    \f
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r4

    bf'!8
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
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
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
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.tie()
    %! baca.IndicatorCommand._call()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 185 / measure 56]
    bf'4.

    bf'!4
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    bf'!4.
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 186 / measure 57]
    bf'!4
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    bf'!4.
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    bf'!8
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    bf'!4.
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    bf'!8
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 187 / measure 58]
    bf'8

    bf'!4.
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    bf'!4
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    bf'!4.
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    bf'!4
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    bf'!8
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 188 / measure 59]
    bf'4

    bf'!8
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    bf'!4.
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 189 / measure 60]
    <e' gs'!>2
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
    - \tweak self-alignment-X #left
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-appena-udibile
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
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
    - \tweak self-alignment-X #left
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
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
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
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
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
    - \baca-text-spanner-left-text "urtext (ds field)"
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
    - \tweak staff-padding 5.5
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 190 / measure 61]
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
    <e' gs'!>2.
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 191 / measure 62]
    b'4.
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
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
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer
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
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
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

    r4

    b'4.
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 192 / measure 63]
    r4

    b'4.
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 193 / measure 64]
    r8

    b'4.
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer

    r8

    b'4.
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 194 / measure 65]
    r4

    b'4.
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r4

    b'8
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 195 / measure 66]
    b'4
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r4

    b'4.
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 196 / measure 67]
    b'4.
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r4

    b'8
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 197 / measure 68]
    b'4
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r4

    b'4
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 198 / measure 69]
    b'8
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer

    r4

    b'4.
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r8

    r8
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.direction

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Violin_II_Music_Voice measure 199 / measure 70]
            %! baca.SegmentMaker._style_fermata_measures(1)
            \stopStaff
            %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.circle_bow_spanner()
            %! CIRCLE_BOW_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanCircleBow

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Violin_II_Rest_Voice measure 199 / measure 70]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 200 / measure 71]
    %! baca.SegmentMaker._style_fermata_measures(3)
    \stopStaff
    %! baca.SegmentMaker._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca.SegmentMaker._style_fermata_measures(3)
    \startStaff
    af'!4
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
    - \tweak shorten-pair #'(0 . 3.5)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \f
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
    - \tweak shorten-pair #'(0 . 3.5)
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
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

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
    a'4

    a'4

    a'4

    a'4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 201 / measure 72]
    a'4

    a'4

    g'4

    g'4

    g'4

    g'4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 202 / measure 73]
    g'4

    g'4

    g'4

    g'4

    g'4

    g'4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 203 / measure 74]
    g'4
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpan
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 7.75
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

    g'4

    g'4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 204 / measure 75]
    g'4

    g'4

    f'4

    f'4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Violin_II_Music_Voice measure 205 / measure 76]
    f'4

    f'4

    f'4

    f'4

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
    f'4

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Violin_II_Music_Voice measure 206 / measure 77]
            %! baca.SegmentMaker._style_fermata_measures(1)
            \stopStaff
            %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
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
            - \tweak shorten-pair #'(0 . 3.5)
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
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Violin_II_Rest_Voice measure 206 / measure 77]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

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
            % [03 Violin_II_Music_Voice measure 207 / measure 78]
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
            % [03 Violin_II_Rest_Voice measure 207 / measure 78]
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
%! ide.Path.extern()
}


%! ide.Path.extern()
c_Violin_II_MusicStaff = {

    %! stirrings_still.ScoreTemplate.__call__()
    \context Voice = "Violin_II_Music_Voice"
    %! stirrings_still.ScoreTemplate.__call__()
    %! ide.Path.extern()
    \c_Violin_II_Music_Voice

%! stirrings_still.ScoreTemplate.__call__()
%! ide.Path.extern()
}


%! ide.Path.extern()
c_Viola_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 130 / measure 1]
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \stirrings-still-va-markup
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \stopStaff
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \startStaff
        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \stirrings-still-va-markup
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 6
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "alto"
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
        %! baca.SegmentMaker._attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        g'4
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
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-effort-ff
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Va.”]"
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"
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
        - \tweak stencil #constante-hairpin
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \stirrings-still-va-markup
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 131 / measure 2]
        g'4

        g'4

        g'4

        g'4

        g'4

        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 132 / measure 3]
        g'4

        g'4

        g'4

        g'4

        g'4

        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 133 / measure 4]
        g'4

        g'4

        g'4

        g'4

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
        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 134 / measure 5]
        <aqf! cs'!>8
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        \!
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        %! baca.IndicatorCommand._call()
        - \espressivo
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        - \tweak padding 1.5
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \stirrings-still-nine-plus-seven-of-b-markup
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
        [
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
        - \baca-text-spanner-left-text "clouded (partial: stopped)"
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
        - \tweak staff-padding 8
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! MATERIAL
        %! CLOUDED_PANE
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation

        <aqf! cs'!>8
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <aqf! cs'!>8
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <aqf! cs'!>8
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <aqf! cs'!>8
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        %! baca.IndicatorCommand._call()
        - \espressivo

        <aqf! cs'!>8
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        %! baca.IndicatorCommand._call()
        - \espressivo
        ]

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Viola_Music_Voice measure 135 / measure 6]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
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
            %! CLOUDED_PANE
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Viola_Rest_Voice measure 135 / measure 6]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 136 / measure 7]
        bf'!4
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
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
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
        - \tweak stencil #constante-hairpin
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 137 / measure 8]
        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 138 / measure 9]
        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 139 / measure 10]
        bf'!4

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

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Viola_Music_Voice measure 140 / measure 11]
            %! baca.SegmentMaker._style_fermata_measures(1)
            \stopStaff
            %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 1/4
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca.SegmentMaker._label_duration_multipliers()
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

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Viola_Rest_Voice measure 140 / measure 11]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 141 / measure 12]
        %! baca.SegmentMaker._style_fermata_measures(3)
        \stopStaff
        %! baca.SegmentMaker._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca.SegmentMaker._style_fermata_measures(3)
        \startStaff
        bqf!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak self-alignment-X -0.75
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-p-ancora
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan
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

        r4

        bqf!4

        r4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 142 / measure 13]
        r4

        bqf!4

        r4

        bqf!4

        r4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 143 / measure 14]
        r4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
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

        bqf!4

        r4

        bqf!4

        r4

        bqf!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 144 / measure 15]
        bqf!4

        r4

        bqf!4

        r4

        bqf!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 145 / measure 16]
        bqf!4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        r4

        bqf!4

        r4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 146 / measure 17]
        r4

        bqf!4

        r4

        bqf!4

        r4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 147 / measure 18]
        r4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
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

        bqf!4

        r4

        bqf!4

        r4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 148 / measure 19]
        r4

        bqf!4

        r4

        bqf!4

        r4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 149 / measure 20]
        bqf!4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        bqf!4

        r4

        bqf!4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 150 / measure 21]
        r4

        bqf!4

        bqf!4

        r4

        bqf!4

        bqf!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 151 / measure 22]
        bqf!4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-mod-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
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

        bqf!4

        r4

        bqf!4

        bqf!4

        r4

        bqf!4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 152 / measure 23]
        r4

        bqf!4

        bqf!4

        r4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 153 / measure 24]
        bqf!4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan
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

        bqf!4

        bqf!4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 154 / measure 25]
        bqf!4

        bqf!4

        bqf!4

        bqf!4

        bqf!4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 155 / measure 26]
        bqf!4

        bqf!4

        bqf!4

        bqf!4

        bqf!4

        bqf!4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 156 / measure 27]
        bqf!4

        bqf!4

        bqf!4

        bqf!4

        bqf!4

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
        %! baca.breathe()
        %! baca.IndicatorCommand._call()
        \breathe

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 157 / measure 28]
    <b, aqs!>2.
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
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
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
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanDamp
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
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 158 / measure 29]
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
        <b, aqs!>2

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

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 159 / measure 30]
    bqf!4.
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
    \mf
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
    %! CLOUDED_PANE
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

    r4

    bqf!8
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \mf
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 160 / measure 31]
    bqf4

    r4

    bqf!4.
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
    \mp

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 161 / measure 32]
    r8

    bqf!4.
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
    \p

    r8

    bqf!4.
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

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 162 / measure 33]
    r4

    bqf!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp

    r4

    r8

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Viola_Music_Voice measure 163 / measure 34]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 5/8
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"
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

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Viola_Rest_Voice measure 163 / measure 34]
            %! baca.mmrest_color()
            %! TACET_COLORING
            %! baca.tacet()
            %! baca.OverrideCommand._call(1)
            \once \override MultiMeasureRest.color = #green
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 5/8
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 164 / measure 35]
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(1)
    \once \override MultiMeasureRest.color = #green
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 165 / measure 36]
    bqf!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
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

    r4

    bqf!8
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 166 / measure 37]
    bqf4

    r8

    bqf!4.
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
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 167 / measure 38]
    bqf!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    r4

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.style = #'harmonic
    bqf!8
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
    \mp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 168 / measure 39]
    bqf4
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.style

    r4

    bqf!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 169 / measure 40]
    bqf!4.
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
    \mf
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r4

    bqf!8
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
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 170 / measure 41]
    bqf4

    r4

    bqf!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 171 / measure 42]
    r8

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bqf!4.
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
    \p

    r8

    bqf!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 172 / measure 43]
    r4

    bqf!4.
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
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r4

    bqf!8
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 173 / measure 44]
    bqf4

    r4

    bqf!4
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 174 / measure 45]
    bqf8

    r8

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bqf!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp

    r4

    bqf!8
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
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 175 / measure 46]
    bqf4

    r4

    bqf!4
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
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 176 / measure 47]
    bqf8

    r4

    bqf!4.
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
    \mf
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r8

    bqf!8
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
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 177 / measure 48]
    bqf4

    r4

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.style = #'harmonic
    bqf!4
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
    \f
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 178 / measure 49]
    bqf8
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.style

    r4

    bqf!4.
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
    \mf
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    r4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 179 / measure 50]
    bqf!4.
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
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r8

    bqf!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 180 / measure 51]
    r8

    bqf!4.
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
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    r4

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.style = #'harmonic
    bqf!4
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \p
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 181 / measure 52]
    bqf8
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.style

    r4

    bqf!4.
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
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 182 / measure 53]
    r8

    bqf!4.
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
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r4

    bqf!4
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
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 183 / measure 54]
    bqf8

    r4

    bqf!4.
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
    \mf
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 184 / measure 55]
    r4

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bqf!4.
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
    \f

    r8

    bqf!4
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
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
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
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.tie()
    %! baca.IndicatorCommand._call()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 185 / measure 56]
    bqf4.

    bqf!4
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    bqf!4.
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 186 / measure 57]
    bqf!8
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bqf!4.

    bqf!4
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    bqf!4.
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    bqf!8
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 187 / measure 58]
    bqf8

    bqf!4.
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bqf!4

    bqf!4.
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    bqf!8
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    bqf!4
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 188 / measure 59]
    bqf8

    bqf!4
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bqf!4.
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 189 / measure 60]
    <eqs'! gtqs'!>2
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
    - \tweak self-alignment-X #left
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-appena-udibile
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
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
    - \tweak self-alignment-X #left
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
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
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
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
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
    - \baca-text-spanner-left-text "urtext (ds field)"
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
    - \tweak staff-padding 5.5
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 190 / measure 61]
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
    <eqs'! gtqs'!>2.
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 191 / measure 62]
    b4.
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
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
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer
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
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
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

    r4

    b4.
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 192 / measure 63]
    r4

    b4.
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 193 / measure 64]
    r8

    b4.
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer

    r8

    b4.
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 194 / measure 65]
    r4

    b4.
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r4

    b8
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 195 / measure 66]
    b4
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r4

    b4.
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 196 / measure 67]
    b4.
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r4

    b8
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 197 / measure 68]
    b4
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r4

    b4
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Viola_Music_Voice measure 198 / measure 69]
    b8
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer

    r4

    b4.
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r8

    r8
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.direction

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Viola_Music_Voice measure 199 / measure 70]
            %! baca.SegmentMaker._style_fermata_measures(1)
            \stopStaff
            %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 1/4
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.circle_bow_spanner()
            %! CIRCLE_BOW_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanCircleBow

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Viola_Rest_Voice measure 199 / measure 70]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 200 / measure 71]
        %! baca.SegmentMaker._style_fermata_measures(3)
        \stopStaff
        %! baca.SegmentMaker._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca.SegmentMaker._style_fermata_measures(3)
        \startStaff
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.staff-padding = 0.5
        a4
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
        - \tweak shorten-pair #'(0 . 3.5)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \f
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
        - \tweak shorten-pair #'(0 . 3.5)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

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
        a4

        a4

        a4

        g4

        g4

        g4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 201 / measure 72]
        g4

        g4

        g4

        f4

        f4

        f4

        f4

        f4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 202 / measure 73]
        f4

        f4

        e4

        e4

        e4

        e4

        e4

        e4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 203 / measure 74]
        e4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 7.75
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        d4

        d4

        d4

        d4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 204 / measure 75]
        d4

        d4

        d4

        c4

        c4

        c4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Viola_Music_Voice measure 205 / measure 76]
        c4

        c4

        c4

        b,4

        b,4

        b,4

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
        b,4
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.staff-padding

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Viola_Music_Voice measure 206 / measure 77]
            %! baca.SegmentMaker._style_fermata_measures(1)
            \stopStaff
            %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 1/4
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
            - \tweak shorten-pair #'(0 . 3.5)
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
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Viola_Rest_Voice measure 206 / measure 77]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

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
            % [03 Viola_Music_Voice measure 207 / measure 78]
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
        \context Voice = "Viola_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [03 Viola_Rest_Voice measure 207 / measure 78]
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
%! ide.Path.extern()
}


%! ide.Path.extern()
c_Viola_Music_Staff = {

    %! stirrings_still.ScoreTemplate.__call__()
    \context Voice = "Viola_Music_Voice"
    %! stirrings_still.ScoreTemplate.__call__()
    %! ide.Path.extern()
    \c_Viola_Music_Voice

%! stirrings_still.ScoreTemplate.__call__()
%! ide.Path.extern()
}


%! ide.Path.extern()
c_Cello_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 130 / measure 1]
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \stirrings-still-vc-markup
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_BAR_EXTENT
        %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \stopStaff
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        %! baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \startStaff
        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \stirrings-still-vc-markup
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 6
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down
        %! baca.clef_x_extent_false()
        %! baca.clef_shift()
        %! SHIFTED_CLEF
        %! MEASURE_130
        %! baca.OverrideCommand._call(1)
    %%% \once \override Staff.Clef.X-extent = ##f
        %! baca.clef_extra_offset()
        %! baca.clef_shift()
        %! SHIFTED_CLEF
        %! MEASURE_130
        %! baca.OverrideCommand._call(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        %! baca.clef()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_CLEF
        \clef "treble"
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        %! baca.SegmentMaker._attach_color_literal(2)
        %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'blue)
        %! baca.SegmentMaker._attach_color_literal(1)
        %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        %! baca.clef()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        g'4
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
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-effort-ff
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
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
        - \tweak stencil #constante-hairpin
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \stirrings-still-vc-markup
        %! baca.SegmentMaker._attach_color_literal(2)
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
        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 131 / measure 2]
        g'4

        g'4

        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 132 / measure 3]
        g'4

        g'4

        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 133 / measure 4]
        g'4

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
        g'4

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 134 / measure 5]
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_134
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_134
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "bass"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    b,,4..
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
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
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
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
    - \baca-text-spanner-left-text "clouded pane (pane / urtext)"
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
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    b,,4..
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
    \f
    \repeatTie
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

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Cello_Music_Voice measure 135 / measure 6]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1/4
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
            \!
            %! baca.SegmentMaker._label_duration_multipliers()
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

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Cello_Rest_Voice measure 135 / measure 6]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 136 / measure 7]
        %! baca.clef_x_extent_false()
        %! baca.clef_shift()
        %! SHIFTED_CLEF
        %! MEASURE_136
        %! baca.OverrideCommand._call(1)
        \once \override Staff.Clef.X-extent = ##f
        %! baca.clef_extra_offset()
        %! baca.clef_shift()
        %! SHIFTED_CLEF
        %! MEASURE_136
        %! baca.OverrideCommand._call(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        %! baca.clef()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_CLEF
        \clef "treble"
        %! baca.SegmentMaker._attach_color_literal(2)
        %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'blue)
        %! baca.SegmentMaker._attach_color_literal(1)
        %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        %! baca.clef()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        bf'!4
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
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
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
        - \tweak stencil #constante-hairpin
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
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
        %! baca.SegmentMaker._attach_color_literal(2)
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
        bf'!4

        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 137 / measure 8]
        bf'!4

        bf'!4

        bf'!4

        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 138 / measure 9]
        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 139 / measure 10]
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

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Cello_Music_Voice measure 140 / measure 11]
            %! baca.SegmentMaker._style_fermata_measures(1)
            \stopStaff
            %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca.SegmentMaker._label_duration_multipliers()
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
            %! baca.SegmentMaker._style_fermata_measures(2)
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Cello_Rest_Voice measure 140 / measure 11]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 141 / measure 12]
        %! baca.SegmentMaker._style_fermata_measures(3)
        \stopStaff
        %! baca.SegmentMaker._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca.SegmentMaker._style_fermata_measures(3)
        \startStaff
        %! baca.SegmentMaker._style_fermata_measures(4)
        %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! baca.clef_x_extent_false()
        %! baca.clef_shift()
        %! SHIFTED_CLEF
        %! MEASURE_141
        %! baca.OverrideCommand._call(1)
        \once \override Staff.Clef.X-extent = ##f
        %! baca.clef_extra_offset()
        %! baca.clef_shift()
        %! SHIFTED_CLEF
        %! MEASURE_141
        %! baca.OverrideCommand._call(1)
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
        %! baca.clef()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_CLEF
        \clef "bass"
        %! baca.SegmentMaker._attach_color_literal(2)
        %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'blue)
        %! baca.SegmentMaker._attach_color_literal(1)
        %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        %! baca.clef()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        bf,!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak self-alignment-X -0.75
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-p-ancora
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan
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
        %! baca.SegmentMaker._attach_color_literal(2)
        %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 142 / measure 13]
        bf,!4

        r4

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 143 / measure 14]
        r4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
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

        bf,!4

        r4

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 144 / measure 15]
        r4

        bf,!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 145 / measure 16]
        bf,!4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 146 / measure 17]
        bf,!4

        r4

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 147 / measure 18]
        r4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
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

        bf,!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 148 / measure 19]
        bf,!4

        r4

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 149 / measure 20]
        bf,!4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
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
    \times 5/4
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 150 / measure 21]
        r4

        bf,!4

        bf,!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 151 / measure 22]
        bf,!4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-mod-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
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

        bf,!4

        r4

        bf,!4

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 152 / measure 23]
        r4

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 153 / measure 24]
        bf,!4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan
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
        bf,!4

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 154 / measure 25]
        bf,!4

        bf,!4

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 155 / measure 26]
        bf,!4

        bf,!4

        bf,!4

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 156 / measure 27]
        bf,!4

        bf,!4

        bf,!4

        bf,!4

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
        %! baca.breathe()
        %! baca.IndicatorCommand._call()
        \breathe

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 157 / measure 28]
    %! baca.make_repeat_tied_notes()
    e,2.
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
    - \tweak to-barline ##t
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
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.damp_spanner()
    %! DAMP_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanDamp
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

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 158 / measure 29]
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
        e,2

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
        e,8
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 159 / measure 30]
    bf,!4.
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
    \mf
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
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

    r4

    bf,!8
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \mf
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 160 / measure 31]
    bf,4

    r4

    bf,!4.
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
    \mp

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 161 / measure 32]
    r8

    bf,!4.
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
    \p

    r8

    bf,!4.
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

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 162 / measure 33]
    r4

    bf,!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp

    r4

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 163 / measure 34]
    %! baca.make_repeat_tied_notes()
    e,2
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
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
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
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
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

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 164 / measure 35]
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
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.direction
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 165 / measure 36]
    bf,!4.
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
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
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

    r8

    bf,!4
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 166 / measure 37]
    bf,8

    r4

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bf,!4.
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
    \p

    r4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 167 / measure 38]
    bf,!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    r4

    bf,!8
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
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 168 / measure 39]
    bf,4

    r8

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bf,!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \mp

    r4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 169 / measure 40]
    bf,!4.
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
    \mf
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    r4

    bf,!8
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
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 170 / measure 41]
    bf,4

    r4

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bf,!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \mp

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 171 / measure 42]
    bf,!4.
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
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    r4

    bf,!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 172 / measure 43]
    r4

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bf,!4.
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

    r4

    bf,!8
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 173 / measure 44]
    bf,4

    r8

    bf,!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 174 / measure 45]
    r4

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bf,!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \pp

    r4

    bf,!8
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
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 175 / measure 46]
    bf,4

    r4

    bf,!4
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
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 176 / measure 47]
    bf,8

    r8

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bf,!4.
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
    \mf

    r4

    bf,!8
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
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 177 / measure 48]
    bf,4

    r4

    bf,!4
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
    \f
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 178 / measure 49]
    bf,8

    r4

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bf,!4.
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
    \mf

    r8

    bf,!8
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
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 179 / measure 50]
    bf,4

    r4

    bf,!4.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 180 / measure 51]
    r8

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bf,!4.
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
    \p

    r4

    bf,!4
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \p
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 181 / measure 52]
    bf,8

    r8

    bf,!4.
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
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 182 / measure 53]
    r8

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bf,!4.
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
    \p

    r4

    bf,!4
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
    \mp
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 183 / measure 54]
    bf,8

    r4

    bf,!4.
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
    \mf
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 184 / measure 55]
    r8

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bf,!4.
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
    \f

    r4

    bf,!4
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
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
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
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.tie()
    %! baca.IndicatorCommand._call()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 185 / measure 56]
    bf,4.

    bf,!8
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bf,!4.

    bf,!8
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 186 / measure 57]
    bf,8

    bf,!4.
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bf,!4

    bf,!4.
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    bf,!8
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 187 / measure 58]
    bf,8

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bf,!4.

    bf,!8
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp

    bf,!4.
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bf,!4

    bf,!4
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-damp
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 188 / measure 59]
    bf,8

    bf,!4
    %! baca.articulations()
    %! baca.IndicatorCommand._call()
    - \baca-double-diamond

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    bf,!4.
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Cello_Music_Voice measure 189 / measure 60]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1/2
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"2"
            %! baca.circle_bow_spanner()
            %! CIRCLE_BOW_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanCircleBow

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Cello_Rest_Voice measure 189 / measure 60]
            %! baca.mmrest_color()
            %! TACET_COLORING
            %! baca.tacet()
            %! baca.OverrideCommand._call(1)
            \once \override MultiMeasureRest.color = #green
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/2
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"2"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 190 / measure 61]
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(1)
    \once \override MultiMeasureRest.color = #green
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 191 / measure 62]
    b,,4.
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
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer
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
    - \tweak stencil #constante-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
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

    r4

    b,,4.
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 192 / measure 63]
    r4

    b,,4.
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 193 / measure 64]
    r8

    b,,4.
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer

    r8

    b,,4.
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 194 / measure 65]
    r4

    b,,4.
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r4

    b,,8
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 195 / measure 66]
    b,,4
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r4

    b,,4.
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer

    r8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 196 / measure 67]
    b,,4.
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r4

    b,,8
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 197 / measure 68]
    b,,4
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r4

    b,,4
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [03 Cello_Music_Voice measure 198 / measure 69]
    b,,8
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer

    r4

    b,,4.
    %! baca.stop_on_string()
    %! baca.IndicatorCommand._call()
    - \baca-stop-on-string

    r8

    r8

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Cello_Music_Voice measure 199 / measure 70]
            %! baca.SegmentMaker._style_fermata_measures(1)
            \stopStaff
            %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1/4
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.circle_bow_spanner()
            %! CIRCLE_BOW_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanCircleBow
            %! baca.SegmentMaker._style_fermata_measures(2)
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Cello_Rest_Voice measure 199 / measure 70]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 200 / measure 71]
        %! baca.SegmentMaker._style_fermata_measures(3)
        \stopStaff
        %! baca.SegmentMaker._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca.SegmentMaker._style_fermata_measures(3)
        \startStaff
        %! baca.SegmentMaker._style_fermata_measures(4)
        %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.staff-padding = 0.5
        g,4
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
        - \tweak shorten-pair #'(0 . 3.5)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \f
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
        - \tweak shorten-pair #'(0 . 3.5)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

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
        g,4

        g,4

        f,4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 201 / measure 72]
        f,4

        f,4

        f,4

        e,4

        e,4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 202 / measure 73]
        e,4

        e,4

        e,4

        d,4

        d,4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 203 / measure 74]
        d,4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 7.75
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        d,4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 204 / measure 75]
        c,4

        c,4

        c,4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [03 Cello_Music_Voice measure 205 / measure 76]
        c,4

        b,,4

        b,,4

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
        bf,,!4
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.staff-padding

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Cello_Music_Voice measure 206 / measure 77]
            %! baca.SegmentMaker._style_fermata_measures(1)
            \stopStaff
            %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1/4
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
            - \tweak shorten-pair #'(0 . 3.5)
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
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan
            %! baca.SegmentMaker._style_fermata_measures(2)
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(0 . 2)
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [03 Cello_Rest_Voice measure 206 / measure 77]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

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
            % [03 Cello_Music_Voice measure 207 / measure 78]
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
            % [03 Cello_Rest_Voice measure 207 / measure 78]
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
%! ide.Path.extern()
}


%! ide.Path.extern()
c_Cello_Music_Staff = {

    %! stirrings_still.ScoreTemplate.__call__()
    \context Voice = "Cello_Music_Voice"
    %! stirrings_still.ScoreTemplate.__call__()
    %! ide.Path.extern()
    \c_Cello_Music_Voice

%! stirrings_still.ScoreTemplate.__call__()
%! ide.Path.extern()
}
