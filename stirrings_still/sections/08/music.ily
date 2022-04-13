%! baca.path.extern()
segment.08.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
    - \tweak extra-offset #'(0 . 10)
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "H" #10
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "472"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[H.1]"
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
    %@% - \baca-start-ct-left-only "[20'32'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
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
    - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "473"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'36'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "474"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'41'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    %! baca._attach_color_literal(2)
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
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
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
    %@% - \baca-start-mn-left-only "475"
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
    %@% - \baca-start-ct-left-only "[20'44'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
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
    - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "476"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[H.2]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'47'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "477"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[I.1.2]" #darkgreen
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
    %@% - \baca-start-ct-left-only "[20'51'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "478"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[H.3]"
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
    %@% - \baca-start-ct-left-only "[20'54'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "479"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'57'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "480"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[H.4]"
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'59'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "481"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'01'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "482"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[H.5]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'04'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 12]
    %! baca._make_global_skips(1)
    s1 * 7/8
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
    - \baca-start-lmn-left-only "12"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "483"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
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
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'07'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 13]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "13"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "484"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[H.6]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'09'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 14]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    %! baca._attach_color_literal(2)
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
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
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
    %@% - \baca-start-mn-left-only "485"
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
    %@% - \baca-start-ct-left-only "[21'10'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 15]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "15"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "486"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[H.7]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'12'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 16]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "16"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "487"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'15'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 17]
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
    - \baca-start-lmn-left-only "17"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "488"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[H.8]"
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'18'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 18]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "18"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "489"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'22'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 19]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "19"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "490"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'24'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 20]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "20"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "491"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'26'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 21]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "21"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "492"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'30'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 22]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "22"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "493"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'33'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 23]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "23"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "494"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[H.9]"
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
    %@% - \baca-start-ct-left-only "[21'36'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 24]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    %! baca._attach_color_literal(2)
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
    %@% - \baca-start-mn-left-only "495"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'38'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 25]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    %! baca._attach_color_literal(2)
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
    %@% - \baca-start-mn-left-only "496"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'40'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 26]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "26"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "497"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'42'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 27]
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
    - \baca-start-lmn-left-only "27"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "498"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'44'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 28]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "28"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "499"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'46'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 29]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "29"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "500"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 30]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ".|:"
    %! baca.bar_line_x_extent()
    %! NOT_MOL
    %! MEASURE_501
    %! baca.OverrideCommand._call(1)
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_501
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "30"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "501"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[H.10]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'48'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 31]
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
    %@% - \baca-start-mn-left-only "502"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'50'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 32]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "32"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "503"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 33]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "33"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "504"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[C.7]" #darkgreen
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'53'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 34]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/12
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/12
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
    %@% - \baca-start-mn-left-only "505"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'54'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 35]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "35"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "506"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 36]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "36"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "507"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[H.1]" #darkgreen
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
    %@% - \baca-start-ct-left-only "[21'56'']"
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
    %! MEASURE_508
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
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
    %@% - \baca-start-mn-left-only "508"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'01'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 38]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    %! baca._attach_color_literal(2)
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
    %@% - \baca-start-mn-left-only "509"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[H.11]"
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
    %@% - \baca-start-ct-left-only "[22'05'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 39]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "39"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "510"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'07'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 40]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "40"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "511"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'08'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 41]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "41"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "512"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 42]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "42"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "513"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[H.12]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'10'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 43]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "43"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "514"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'12'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 44]
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
    %@% - \baca-start-mn-left-only "515"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'14'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 45]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "45"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "516"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'15'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 46]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "46"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "517"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 47]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "47"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "518"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[H.13]"
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'17'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 48]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    %! baca._attach_color_literal(2)
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
    %@% - \baca-start-mn-left-only "519"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'19'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 49]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "49"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "520"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'20'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 50]
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
    - \baca-start-lmn-left-only "50"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "521"
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
    %@% - \baca-start-ct-left-only "[22'22'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 51]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "51"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "522"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[H.14.1]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'27'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 52]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "52"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "523"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[G.5.1]" #darkgreen
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'30'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 53]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "53"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "524"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[C.7]" #darkgreen
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
    %@% - \baca-start-ct-left-only "[22'32'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 54]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/12
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/12
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
    %@% - \baca-start-mn-left-only "525"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'34'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 55]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "55"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "526"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[G.5.2]" #darkgreen
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'35'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 56]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    %! baca._attach_color_literal(2)
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
    - \baca-start-lmn-left-only "56"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "527"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[H.14.2]"
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
    %@% - \baca-start-ct-both "[22'38'']" "[22'40'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 57]
    %! baca._make_global_skips(3)
    %! PHANTOM
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._style_phantom_measures(1)
    \time 1/4
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
segment.08.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 14]
    %! baca._make_global_rests(1)
    R1 * 1/2

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
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 18]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 19]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 20]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 21]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 22]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 23]
    %! baca._make_global_rests(1)
    R1 * 7/8

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
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 27]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 28]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 29]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-short-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 30]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 31]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 32]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-short-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 33]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 34]
    %! baca._make_global_rests(1)
    R1 * 5/12

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 35]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-short-fermata-markup

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
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 39]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 40]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 41]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-short-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 42]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 43]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 44]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 45]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 46]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-short-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 47]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 48]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 49]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 50]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 51]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 52]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 53]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 54]
    %! baca._make_global_rests(1)
    R1 * 5/12

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 55]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 56]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    %! PHANTOM
    % [Global_Rests measure 57]
    %! baca._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Violin.I.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 1]
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
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
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-vn-i-markup
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.staff-padding = 1.5
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 6
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.make_repeat_tied_notes()
    gf'!1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    _ \baca-string-iii-markup
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "2°"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "rasp"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan
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
    - \tweak staff-padding 10.5
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
    - \baca-text-spanner-left-text "urtext (rasp)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 2]
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
    gf'!1

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 3]
    %! baca.make_repeat_tied_notes()
    gf'!2.

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 4]
    %! baca.make_repeat_tied_notes()
    gf'!2..
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpan
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "flaut."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 5]
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
    gf'!2..
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 6]
    aqs'!8
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-thirteen-d-flat
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpan
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    %! baca.beam()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
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
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

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
                    ~
                    c'4
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
        % [Violin_I_Music_Voice measure 7]
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        gf'!16 * 439/64
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        \!
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"439" #"64"
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanCircleBow
        [
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        g'16 * 91/16
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"91" #"16"

        g'16 * 257/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"257" #"64"

        \revert Staff.Stem.stemlet-length
        g'16 * 55/16
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"55" #"16"
        ]

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 9]
        g'4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        \startTextSpan

        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 10]
        a'4

        a'4

        a'4

        a'4

        a'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 11]
        a'8
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        [
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-mod-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        a'8

        a'8

        a'8
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 12]
        a'4

        a'4

        a'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 13]
        b'4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
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
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 14]
        b'4

        b'4

        b'4

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 15]
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
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 16]
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
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.direction
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.staff-padding

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 17]
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
            b'1 * 1
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
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
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 17]
            %! baca.mmrest_color()
            %! TACET_COLORING
            %! baca.tacet()
            %! baca.OverrideCommand._call(1)
            \once \override MultiMeasureRest.color = #green
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 18]
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(1)
    \override MultiMeasureRest.color = #green
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 19]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 20]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 21]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 22]
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
    % [Violin_I_Music_Voice measure 23]
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down
    r4

    \times 2/3
    {

        gqf'!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        - \tweak padding 1.5
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-thirteen-b-flat
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        \<
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
        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4

    }

    \times 2/3
    {

        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.treat_persistent_wrapper()
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

        gqf'!4

        gqf'!4

    }

    \times 2/3
    {

        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4

    }

    \times 2/3
    {

        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4

    }

    \times 2/3
    {

        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4

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
        gqf'!4
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.direction

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 29]
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

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 29]
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
                    c'1..
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
        % [Violin_I_Music_Voice measure 30]
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        df''!16 * 487/64
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"487" #"64"
        [
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup
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
        d''16 * 209/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"209" #"32"

        c''16 * 143/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"143" #"32"
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        %! SPANNER_START
        \startTextSpan

        c''16 * 197/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"197" #"64"

        c''16 * 19/8
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"19" #"8"

        b'16 * 65/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"65" #"32"

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
        b'16 * 61/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"61" #"32"
        ]

    }
    \revert TupletNumber.text

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 32]
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
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 32]
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
    % [Violin_I_Music_Voice measure 33]
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down
    <fs'! dqf''!>2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-seven-plus-nine-of-e-markup
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! SPANNER_START
    \bacaStartTextSpanSCP
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
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 34]
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
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.direction

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 35]
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

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 35]
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
    % [Violin_I_Music_Voice measure 36]
    %! baca.make_repeat_tied_notes()
    gf'!1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    _ \baca-string-iii-markup
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    \<
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
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "2°"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "rasp"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan
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
    - \tweak staff-padding 10.5
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
    - \baca-text-spanner-left-text "urtext (rasp)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 37]
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
    gf'!1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpan
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "poco rasp"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

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
        % [Violin_I_Music_Voice measure 38]
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        df''!16 * 63/8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"63" #"8"
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! MATERIAL
        %! URTEXT
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation
        [
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        d''16 * 221/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"221" #"32"

        c''16 * 315/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"315" #"64"
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        %! SPANNER_START
        \startTextSpan

        c''16 * 221/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"221" #"64"

        c''16 * 21/8
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"21" #"8"

        b'16 * 141/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"141" #"64"

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
        b'16 * 129/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"129" #"64"
        ]

    }
    \revert TupletNumber.text

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 41]
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
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 41]
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
                    c'\breve.
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
        % [Violin_I_Music_Voice measure 42]
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        df''!16 * 497/64
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        \f
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"497" #"64"
        [
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        d''16 * 59/8
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"59" #"8"

        d''16 * 51/8
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"51" #"8"

        c''16 * 333/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"333" #"64"

        c''16 * 67/16
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"67" #"16"
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        \startTextSpan

        c''16 * 219/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"219" #"64"

        c''16 * 185/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"185" #"64"

        c''16 * 5/2
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5" #"2"

        c''16 * 9/4
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9" #"4"

        b'16 * 133/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"133" #"64"

        b'16 * 127/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"127" #"64"

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
        b'16 * 63/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"63" #"32"
        ]

    }
    \revert TupletNumber.text

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 46]
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
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan

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

    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 47]
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down
        aqs'!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        \ff
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        - \tweak padding 1.5
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-thirteen-d-flat
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        aqs'!4

        aqs'!4

        aqs'!4

        aqs'!4

        aqs'!4

    }

    \times 2/3
    {

        aqs'!4

        aqs'!4

        aqs'!4

        aqs'!4

        aqs'!4

        aqs'!4

    }

    \times 2/3
    {

        aqs'!4

        aqs'!4

        aqs'!4

        aqs'!4
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \!
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        aqs'!4

        aqs'!4

    }

    \times 2/3
    {

        aqs'!4

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
        %! baca.treat_persistent_wrapper()
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
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.direction

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 52]
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down
    <f' a'>8
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    %! baca.IndicatorCommand._call()
    - \espressivo
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpan
    [
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
    %! SPANNER_START
    \bacaStartTextSpanSCP
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
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

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

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 53]
    <fs'! dqf''!>2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-seven-plus-nine-of-e-markup
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 54]
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

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 55]
    <f' a'>8
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
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
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    [
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
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

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
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.direction

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 56]
    aqs'!8
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.beam()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! SPANNER_START
    \bacaStartTextSpanCircleBow

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
    aqs'!8

    aqs'!8

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
    aqs'!8
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
    %! baca.beam()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    ]
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding

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
            % [Violin_I_Music_Voice measure 57]
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
            b'1 * 1/4
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            \!
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
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Violin_I_Rest_Voice measure 57]
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
segment.08.Violin.I.Music.Staff = <<

    %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
    %! baca.make_global_context()
    %! baca.path.extern()
    { \segment.08.Global.Rests }

    %! stirrings_still.make_empty_score()
    \context Voice = "Violin_I_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.08.Violin.I.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.08.Violin.II.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
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
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.staff-padding = 1.5
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 6
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.make_repeat_tied_notes()
    f'1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    _ \baca-string-iii-markup
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "2°"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "rasp"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan
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
    - \tweak staff-padding 10.5
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
    - \baca-text-spanner-left-text "urtext (rasp)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 2]
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
    f'1

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 3]
    %! baca.make_repeat_tied_notes()
    f'2.

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 4]
    %! baca.make_repeat_tied_notes()
    f'2..
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpan
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "flaut."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 5]
    %! baca.make_repeat_tied_notes()
    f'2..

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 6]
    %! baca.make_repeat_tied_notes()
    f'2.

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 7]
    %! baca.make_repeat_tied_notes()
    f'2.

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 8]
    %! baca.make_repeat_tied_notes()
    f'2

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 9]
    f'4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    \baca-mp-parenthesized
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpan
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    \>
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "flaut. (2°)"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

    f'4

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 10]
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
    f'2.
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpan
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "ord."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

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
                    c'1..
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
        % [Violin_II_Music_Voice measure 11]
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        f'16 * 503/64
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"503" #"64"
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        [
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        f'16 * 225/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"225" #"32"

        f'16 * 43/8
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"43" #"8"

        g'16 * 133/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"133" #"32"

        \revert Staff.Stem.stemlet-length
        g'16 * 229/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"229" #"64"
        ]

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 13]
        g'4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-mod-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        g'4

        g'4

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 14]
    a'4

    a'4

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 15]
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
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        \!
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
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
        af'!4

        af'!4

        af'!4

        af'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 16]
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
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.direction
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.staff-padding

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 17]
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
            b'1 * 1
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
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
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 17]
            %! baca.mmrest_color()
            %! TACET_COLORING
            %! baca.tacet()
            %! baca.OverrideCommand._call(1)
            \once \override MultiMeasureRest.color = #green
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 18]
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(1)
    \override MultiMeasureRest.color = #green
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 19]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 20]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 21]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 22]
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
    % [Violin_II_Music_Voice measure 23]
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down
    r4

    \times 4/5
    {

        atqf!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        - \tweak padding 1.5
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-seven-b-flat
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        \<
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
        atqf!4

        atqf!4

        atqf!4

        atqf!4

    }

    \times 4/5
    {

        atqf!4

        atqf!4

        atqf!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.treat_persistent_wrapper()
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

        atqf!4

        atqf!4

    }

    \times 4/5
    {

        atqf!4

        atqf!4

        atqf!4

        atqf!4

        atqf!4

    }

    \times 4/5
    {

        atqf!4

        atqf!4

        atqf!4

        atqf!4

        atqf!4

    }

    \times 4/5
    {

        atqf!4

        atqf!4

        atqf!4

        atqf!4

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
        atqf!4
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.direction

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 29]
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

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 29]
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
                    c'1..
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
        % [Violin_II_Music_Voice measure 30]
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        b'16 * 121/16
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"121" #"16"
        [
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup
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
        b'16 * 219/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"219" #"32"

        b'16 * 173/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"173" #"32"
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        %! SPANNER_START
        \startTextSpan

        b'16 * 139/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"139" #"32"

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
        b'16 * 123/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"123" #"32"
        ]

    }
    \revert TupletNumber.text

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 32]
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
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 32]
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

    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 33]
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.staff-padding = 1
        %! baca.tuplet_number_denominator()
        %! baca.OverrideCommand._call(1)
        \override TupletNumber.text = #tuplet-number::calc-denominator-text
        f''8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.alternate_bow_strokes()
        %! baca.IndicatorCommand._call()
        - \downbow
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        \bacaStartTextSpanDamp
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
        - \tweak staff-padding 5.5
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

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 34]
        %! baca.skeleton()
        f''8
        %! baca.alternate_bow_strokes()
        %! baca.IndicatorCommand._call()
        - \upbow
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
        - \abjad-dashed-line-with-hook
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"
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
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.staff-padding
        %! baca.tuplet_number_denominator()
        %! baca.OverrideCommand._call(2)
        \revert TupletNumber.text
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <>
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 35]
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

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 35]
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
    % [Violin_II_Music_Voice measure 36]
    %! baca.make_repeat_tied_notes()
    f'1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    _ \baca-string-iii-markup
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    \<
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
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "2°"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "rasp"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan
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
    - \tweak staff-padding 10.5
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
    - \baca-text-spanner-left-text "urtext (rasp)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 37]
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
    f'1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpan
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "poco rasp"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

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
        % [Violin_II_Music_Voice measure 38]
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        b'16 * 127/16
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"127" #"16"
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! MATERIAL
        %! URTEXT
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation
        [
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        b'16 * 233/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"233" #"32"

        b'16 * 377/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"377" #"64"
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        %! SPANNER_START
        \startTextSpan

        b'16 * 19/4
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"19" #"4"

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
        b'16 * 265/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"265" #"64"
        ]

    }
    \revert TupletNumber.text

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 41]
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
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 41]
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
                    c'\breve.
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
        % [Violin_II_Music_Voice measure 42]
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        b'16 * 477/64
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        \f
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"477" #"64"
        [
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        b'16 * 461/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"461" #"64"

        b'16 * 105/16
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"105" #"16"

        b'16 * 23/4
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"23" #"4"

        b'16 * 5
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5" #"1"
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        \startTextSpan

        b'16 * 71/16
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"71" #"16"

        b'16 * 259/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"259" #"64"

        b'16 * 61/16
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"61" #"16"

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
        b'16 * 239/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"239" #"64"
        ]

    }
    \revert TupletNumber.text

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 46]
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
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan

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

    \times 4/5
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 47]
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down
        ef'!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        \ff
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        - \tweak padding 1.5
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-nine-d-flat
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        ef'!4

        ef'!4

        ef'!4

        ef'!4

    }

    \times 4/5
    {

        ef'!4

        ef'!4

        ef'!4

        ef'!4

        ef'!4

    }

    \times 4/5
    {

        ef'!4

        ef'!4

        ef'!4
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \!
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        ef'!4

        ef'!4

    }

    \times 4/5
    {

        ef'!4

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
        %! baca.treat_persistent_wrapper()
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
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.direction

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 52]
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down
        <e' gs'!>8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        %! baca.IndicatorCommand._call()
        - \espressivo
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan
        [
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
        %! SPANNER_START
        \bacaStartTextSpanSCP
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
        ]

    }

    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 53]
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.staff-padding = 1
        f''8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.alternate_bow_strokes()
        %! baca.IndicatorCommand._call()
        - \downbow
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
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        \bacaStartTextSpanDamp
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
    {

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 54]
            %! baca.skeleton()
            f''8
            %! baca.alternate_bow_strokes()
            %! baca.IndicatorCommand._call()
            - \upbow
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
            - \abjad-dashed-line-with-hook
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-left-text "baca.skeleton()"
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
            %! baca.tuplet_bracket_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert TupletBracket.staff-padding
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            <>
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanRhythmAnnotation

        %! baca.skeleton()
        }

    %! baca.skeleton()
    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 55]
        <e' gs'!>8
        %! REDUNDANT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! REDUNDANT_DYNAMIC
        \mp
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        \!
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        %! baca.IndicatorCommand._call()
        - \espressivo
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
        [
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
        %! SPANNER_START
        \bacaStartTextSpanSCP
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
        ]
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.direction

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 56]
    ef'!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! SPANNER_START
    \bacaStartTextSpanCircleBow

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
    ef'!4
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding

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
            % [Violin_II_Music_Voice measure 57]
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
            b'1 * 1/4
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            \!
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
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Violin_II_Rest_Voice measure 57]
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
segment.08.Violin.II.MusicStaff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Violin_II_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.08.Violin.II.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Viola.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
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
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-va-markup
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.staff-padding = 1.5
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 6
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_472
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_472
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "alto"
    %! baca._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! baca._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    %! baca.make_repeat_tied_notes()
    af!1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    _ \baca-string-iii-markup
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "2°"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "rasp"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan
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
    - \tweak staff-padding 10.5
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
    - \baca-text-spanner-left-text "urtext (rasp)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
    %! baca._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 2]
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
    af!1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 3]
    %! baca.make_repeat_tied_notes()
    af!2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 4]
    %! baca.make_repeat_tied_notes()
    af!2..
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpan
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "flaut."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 5]
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
    af!2..
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 6]
    r4
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpan
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation

    bqf!2
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-seven-d-flat
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
    - \abjad-dashed-line-with-hook
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-very-wide-markup
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    %! baca.circle_bow_spanner()
    %! CIRCLE_BOW_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanCircleBow
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

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
                    ~
                    c'4
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
        % [Viola_Music_Voice measure 7]
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        af!16 * 15/2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        \!
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"15" #"2"
        %! baca.circle_bow_spanner()
        %! CIRCLE_BOW_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanCircleBow
        [
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        a16 * 377/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"377" #"64"

        a16 * 237/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"237" #"64"

        \revert Staff.Stem.stemlet-length
        a16 * 93/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"93" #"32"
        ]

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 9]
        a4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        \startTextSpan

        a4

        a4

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 10]
    a4

    a4

    a4

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/10
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 11]
        a4
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-mod-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        a4

        b4

        b4

        b4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 12]
        b4

        b4

        b4

        b4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 13]
        b2
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
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
        - \abjad-dashed-line-with-hook
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \startTextSpan

        b2

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 14]
    b4

    b4

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 15]
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
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        \!
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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

        b4

        b4

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 16]
    b4

    b4

    b4

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
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.direction
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 17]
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
            c'1 * 1
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
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
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 17]
            %! baca.mmrest_color()
            %! TACET_COLORING
            %! baca.tacet()
            %! baca.OverrideCommand._call(1)
            \once \override MultiMeasureRest.color = #green
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 18]
    %! baca.mmrest_color()
    %! TACET_COLORING
    %! baca.tacet()
    %! baca.OverrideCommand._call(1)
    \override MultiMeasureRest.color = #green
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 19]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 20]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 21]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 22]
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
    % [Viola_Music_Voice measure 23]
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down
    r4

    c4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-nine-b-flat
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    \<
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
    c4

    c4

    c4

    c4

    c4

    c4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.treat_persistent_wrapper()
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

    c4

    c4

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 26]
    c4

    c4

    c4

    c4

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 27]
    c4

    c4

    c4

    c4

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 28]
    c4

    c4

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
    c4
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.direction

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 29]
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

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 29]
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
                    c'1..
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
        % [Viola_Music_Voice measure 30]
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        b'16 * 501/64
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"501" #"64"
        [
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-arrow
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup
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
        b'16 * 477/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"477" #"64"

        b'16 * 427/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"427" #"64"
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        %! SPANNER_START
        \startTextSpan

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
        b'16 * 387/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"387" #"64"
        ]

    }
    \revert TupletNumber.text

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 32]
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
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 32]
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
    % [Viola_Music_Voice measure 33]
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down
    <b, aqs!>2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-eleven-plus-three-of-e-markup
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! SPANNER_START
    \bacaStartTextSpanSCP
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
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 34]
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
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.direction

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 35]
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

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 35]
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
    % [Viola_Music_Voice measure 36]
    %! baca.make_repeat_tied_notes()
    af!1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    _ \baca-string-iii-markup
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    \<
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
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "2°"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "rasp"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan
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
    - \tweak staff-padding 10.5
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
    - \baca-text-spanner-left-text "urtext (rasp)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 37]
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
    af!1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpan
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "poco rasp"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

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
        % [Viola_Music_Voice measure 38]
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        b'16 * 55/8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"55" #"8"
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpanOne
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! MATERIAL
        %! URTEXT
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation
        [
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        b'16 * 211/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"211" #"32"

        b'16 * 381/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"381" #"64"
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        %! SPANNER_START
        \startTextSpan

        b'16 * 173/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"173" #"32"

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
        b'16 * 331/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"331" #"64"
        ]

    }
    \revert TupletNumber.text

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 41]
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
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 41]
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
                    c'\breve.
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
        % [Viola_Music_Voice measure 42]
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        b'16 * 249/32
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        \f
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"249" #"32"
        [
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        b'16 * 245/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"245" #"32"

        b'16 * 117/16
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"117" #"16"

        b'16 * 439/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"439" #"64"

        b'16 * 411/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"411" #"64"
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        \stopTextSpan
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
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
        \startTextSpan

        b'16 * 389/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"389" #"64"

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
        b'16 * 377/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"377" #"64"
        ]

    }
    \revert TupletNumber.text

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 46]
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
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan

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
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down
    bqf!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    \ff
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-seven-d-flat
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
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
    bqf!4

    bqf!4

    bqf!4

    bqf!4

    bqf!4

    bqf!4

    bqf!4

    bqf!4

    bqf!4

    bqf!4
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \!
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpan
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

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
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.direction

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 52]
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down
        <aqf! cs'!>8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        %! baca.IndicatorCommand._call()
        - \espressivo
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        - \tweak padding 1
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \stirrings-still-nine-plus-seven-of-b-markup
        %! baca.text_spanner()
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \stopTextSpan
        [
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
        %! SPANNER_START
        \bacaStartTextSpanSCP
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
        - \abjad-solid-line-with-hook
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! MATERIAL
        %! CLOUDED_PANE
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "clouded pane (partial)"
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
        ]

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 53]
    <b, aqs!>2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-eleven-plus-three-of-e-markup
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! CLOUDED_PANE
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 54]
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 55]
        <aqf! cs'!>8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
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
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! MATERIAL
        %! CLOUDED_PANE
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation
        [
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
        - \abjad-solid-line-with-hook
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! MATERIAL
        %! CLOUDED_PANE
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "clouded pane (partial)"
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
        ]
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.direction

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
            c'1 * 1/2
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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
            % [Viola_Rest_Voice measure 56]
            %! baca.mmrest_color()
            %! TACET_COLORING
            %! baca.tacet()
            %! baca.OverrideCommand._call(1)
            \once \override MultiMeasureRest.color = #green
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/2
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"2"

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
            % [Viola_Music_Voice measure 57]
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
            % [Viola_Rest_Voice measure 57]
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
segment.08.Viola.Music.Staff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Viola_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.08.Viola.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Cello.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 1]
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup
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
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-vc-markup
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 6
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_472
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_472
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "bass"
    %! baca._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! baca._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    %! baca.make_repeat_tied_notes()
    af,!1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    _ \baca-string-iii-markup
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "2°"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "rasp"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan
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
    - \tweak staff-padding 10.5
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
    - \baca-text-spanner-left-text "urtext (rasp)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup
    %! baca._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca._comment_measure_numbers()
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
    af,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 3]
    %! baca.make_repeat_tied_notes()
    af,!2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 4]
    %! baca.make_repeat_tied_notes()
    af,!2..
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpan
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "flaut."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 5]
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
    af,!2..
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \tweak extra-offset #'(-1 . 0)
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 6]
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.style = #'harmonic
    cs'!8
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(6)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(6)
    - \tweak staff-padding 8.5
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(6)
    - \downbow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpan
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    %! baca.beam()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    - \tweak staff-padding 12.5
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
    %! SPANNER_START
    \bacaStartTextSpanHalfCLT
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 6
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    f'8
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(7)
    - \upbow
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 6
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #3 #7
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    g,8
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(8)
    - \downbow
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 6
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    b8
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(7)
    - \upbow
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 6
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #4 #7
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    d8
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(8)
    - \downbow
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 6
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    - \abjad-solid-line-with-arrow
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-left-text #1 #7
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    - \baca-bcp-spanner-right-text #5 #7
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    cs'!8
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(1)
    \bacaStopTextSpanBCP
    %! baca.beam()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    ]
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.style
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 7]
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.style = #'harmonic
    %! baca.make_repeat_tied_notes()
    af,!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    _ \baca-string-iv-markup
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
    %! baca.finger_pressure_transition()
    %! abjad.glissando(7)
    - \tweak arrow-length 2
    %! baca.finger_pressure_transition()
    %! abjad.glissando(7)
    - \tweak arrow-width 0.5
    %! baca.finger_pressure_transition()
    %! abjad.glissando(7)
    - \tweak bound-details.right.arrow ##t
    %! baca.finger_pressure_transition()
    %! abjad.glissando(7)
    - \tweak thickness 3
    %! baca.finger_pressure_transition()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.bow_speed_spanner()
    %! BOW_SPEED_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
    %! baca.bow_speed_spanner()
    %! BOW_SPEED_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
    %! baca.bow_speed_spanner()
    %! BOW_SPEED_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.bow_speed_spanner()
    %! BOW_SPEED_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.bow_speed_spanner()
    %! BOW_SPEED_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "flaut."
    %! baca.bow_speed_spanner()
    %! BOW_SPEED_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-right-text "ord."
    %! baca.bow_speed_spanner()
    %! BOW_SPEED_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanBowSpeed
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
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 8]
    %! baca.make_repeat_tied_notes()
    gf,!2
    %! baca.bow_speed_spanner()
    %! BOW_SPEED_SPANNER
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

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
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Dots.transparent = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Stem.transparent = ##t
    gf,!4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    \baca-mp-parenthesized
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "no overpressure"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

    gf,!4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 10]
    %! baca.make_repeat_tied_notes()
    gf,!2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 11]
    %! baca.make_repeat_tied_notes()
    gf,!2..

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 12]
    %! baca.make_repeat_tied_notes()
    gf,!2..

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 13]
    gf,!4.

    gf,!4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 14]
    %! baca.make_repeat_tied_notes()
    gf,!2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 15]
    %! baca.make_repeat_tied_notes()
    gf,!2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 16]
    %! baca.make_repeat_tied_notes()
    gf,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 17]
    %! baca.make_repeat_tied_notes()
    gf,!1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    \ff
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpan
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "molto overpressure"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 18]
    %! baca.make_repeat_tied_notes()
    gf,!2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 19]
    gf,!4.

    gf,!4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 20]
    %! baca.make_repeat_tied_notes()
    gf,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 21]
    %! baca.make_repeat_tied_notes()
    gf,!2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 22]
    %! baca.make_repeat_tied_notes()
    gf,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 23]
    %! baca.dynamic_text_self_alignment_x()
    %! baca.OverrideCommand._call(1)
    \once \override DynamicText.self-alignment-X = -1
    %! baca.make_repeat_tied_notes()
    gf,!2..
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    \baca-ff-parenthesized
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpan
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    \>
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
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "(molto)"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-right-text "no overpressure."
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 24]
    %! baca.make_repeat_tied_notes()
    gf,!2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 25]
    %! baca.make_repeat_tied_notes()
    gf,!2..

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 26]
    %! baca.make_repeat_tied_notes()
    gf,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 27]
    %! baca.make_repeat_tied_notes()
    gf,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 28]
    %! baca.make_repeat_tied_notes()
    gf,!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    \ppp
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \stopTextSpan
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    % [Cello_Music_Voice measure 29]
    %! baca.make_repeat_tied_notes()
    gf,!4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 30]
    %! baca.make_repeat_tied_notes()
    gf,!2..

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 31]
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
    gf,!2..
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
            % [Cello_Music_Voice measure 32]
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
            % [Cello_Rest_Voice measure 32]
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
    % [Cello_Music_Voice measure 33]
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.direction = #down
    %! baca.make_repeat_tied_notes()
    e,2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 34]
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
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.direction

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 35]
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
            % [Cello_Rest_Voice measure 35]
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
    % [Cello_Music_Voice measure 36]
    %! baca.make_repeat_tied_notes()
    af,!1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    _ \baca-string-iii-markup
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    \<
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
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "2°"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "rasp"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan
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
    - \tweak staff-padding 10.5
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
    - \baca-text-spanner-left-text "urtext (rasp)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 37]
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
    af,!1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \stopTextSpan
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "poco rasp"
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 38]
    %! baca.make_notes()
    gf,!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    \ppp
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpanOne
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \stopTextSpan
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    % [Cello_Music_Voice measure 39]
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
    g,4.

    f,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 40]
    %! baca.make_notes()
    f,2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 41]
    %! baca.make_notes()
    f,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 42]
    %! baca.make_notes()
    e,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 43]
    %! baca.make_notes()
    e,2..

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 44]
    %! baca.make_notes()
    e,2..

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 45]
    %! baca.make_notes()
    e,2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 46]
    %! baca.make_notes()
    d,4

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 47]
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down
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
        df,!8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        \baca-ppp-parenthesized
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        \!
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(5)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(5)
        - \tweak staff-padding 5.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(5)
        - \upbow
        [
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! SPANNER_START
        \bacaStartTextSpanHalfCLT
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 3
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
        df,!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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
        \bacaStartTextSpanBCP

        df,!4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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
        \bacaStartTextSpanBCP

        df,!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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
        \bacaStartTextSpanBCP

        df,!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 48]
        df,!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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
        \bacaStartTextSpanBCP

        df,!4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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
        \bacaStartTextSpanBCP

        df,!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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
        \bacaStartTextSpanBCP

        df,!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 3
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
        \bacaStartTextSpanBCP

        df,!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 3
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
        \bacaStartTextSpanBCP

        df,!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        ]
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 3
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
        \bacaStartTextSpanBCP

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 49]
    df,!8
    [

    df,!8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 5.5
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
    - \tweak staff-padding 3
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
    \bacaStartTextSpanBCP

    df,!8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 5.5
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
    - \tweak staff-padding 3
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
    \bacaStartTextSpanBCP

    df,!8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 5.5
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
    - \tweak staff-padding 3
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
    \bacaStartTextSpanBCP

    df,!4
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 5.5
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
    - \tweak staff-padding 3
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
    \bacaStartTextSpanBCP

    df,!8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 5.5
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
    - \tweak staff-padding 3
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
    \bacaStartTextSpanBCP

    df,!8
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(3)
    \bacaStopTextSpanBCP
    ]
    %! baca.bcps()
    %! stirrings_still.bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 3
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
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 50]
        df,!8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 5.5
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \downbow
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 3
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
        \bacaStartTextSpanBCP

        df,!4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 3
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
        \bacaStartTextSpanBCP

        df,!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        [
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 3
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
        \bacaStartTextSpanBCP

        df,!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(3)
        \bacaStopTextSpanBCP
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(2)
        - \tweak staff-padding 3
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
        \bacaStartTextSpanBCP

        df,!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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
        \bacaStartTextSpanBCP

        df,!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 51]
        df,!8
        [

        df,!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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
        \bacaStartTextSpanBCP

        df,!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(8)
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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
        \bacaStartTextSpanBCP

        df,!8
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak self-alignment-X #left
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(7)
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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
        df,!4
        %! baca.bcps()
        %! stirrings_still.bcps()
        %! baca.BCPCommand._call(1)
        \bacaStopTextSpanBCP
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.direction

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 52]
        %! baca.tuplet_bracket_down()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down
        b,,4.
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        \!
        %! baca.half_clt_spanner()
        %! HALF_CLT_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanHalfCLT
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

        b,,4.
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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
        \f
        \repeatTie
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
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

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 53]
    %! baca.make_repeat_tied_notes()
    e,2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 54]
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

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 55]
    b,,4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    \f
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
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    b,,4.
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \!
    \repeatTie
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
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
    %! baca.tuplet_bracket_down()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.direction

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 56]
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
            d1 * 1/2
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 56]
            %! baca.mmrest_color()
            %! TACET_COLORING
            %! baca.tacet()
            %! baca.OverrideCommand._call(1)
            \once \override MultiMeasureRest.color = #green
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/2
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"2"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

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
            % [Cello_Music_Voice measure 57]
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
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello_Rest_Voice measure 57]
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
segment.08.Cello.Music.Staff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Cello_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.08.Cello.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}
