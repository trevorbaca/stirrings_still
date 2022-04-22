%! baca.path.extern()
segment.08.Global.Skips = {

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
    \time 8/8
    %! baca._make_global_skips(1)
    s1 * 1
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \tweak extra-offset #'(0 . 10)
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
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
    %@% - \baca-start-ct-left-only "[20'51'']"
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
    %@% - \baca-start-ct-left-only "[20'54'']"
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
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-dashed-line-with-arrow
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
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-dashed-line-with-arrow
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
    %@% - \baca-start-ct-left-only "[21'10'']"
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
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-dashed-line-with-arrow
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
    %@% - \baca-start-ct-left-only "[21'36'']"
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
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
    %! baca.IndicatorCommand._call()
    %! baca.bar_line()
    \bar ".|:"
    %! MEASURE_501
    %! NOT_MOL
    %! baca.OverrideCommand._call(1)
    %! baca.bar_line_x_extent()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
    %! MEASURE_501
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
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
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/12
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
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
    %@% - \baca-start-ct-left-only "[21'56'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 37]
    %! baca.IndicatorCommand._call()
    %! baca.bar_line()
    \bar ":|."
    %! MEASURE_508
    %! ONLY_MOL
    %! baca.OverrideCommand._call(1)
    %! baca.bar_line_x_extent()
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
    %@% - \baca-start-ct-left-only "[22'05'']"
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
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
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-dashed-line-with-arrow
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
    %@% - \baca-start-ct-left-only "[22'22'']"
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 10/16
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
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
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
    %@% - \baca-start-ct-left-only "[22'32'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 54]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/12
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
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
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 12/16
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
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
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
    %@% - \baca-start-ct-both "[22'38'']" "[22'40'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 57]
    %! PHANTOM
    %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
    %! EXPLICIT_TIME_SIGNATURE
    %! PHANTOM
    %! baca._make_global_skips(3)
    %! baca._set_status_tag()
    %! baca._style_phantom_measures(1)
    \time 1/4
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
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
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
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
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
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
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
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
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
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
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

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 57]
    %! PHANTOM
    %! baca._make_global_rests(2)
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Violin.I.Music.Voice = {

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
    %! baca.make_repeat_tied_notes()
    gf'!1
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
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    _ \baca-string-iii-markup
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
    - \baca-text-spanner-left-text "2°"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpanOne
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
    - \baca-text-spanner-left-text "rasp"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpan
    %! AUTODETECT
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 2.75
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak color #darkred
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak staff-padding 10.5
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \abjad-solid-line-with-hook
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "urtext (rasp)"
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
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

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 2]
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
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpan
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
    - \abjad-dashed-line-with-hook
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \baca-text-spanner-left-text "flaut."
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpan

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 5]
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
    gf'!2..
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 6]
    aqs'!8
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-thirteen-d-flat
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.text_spanner()
    \stopTextSpan
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.beam()
    [
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
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
    aqs'!8

    aqs'!8

    aqs'!8

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
    aqs'!8
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.beam()
    ]
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"439" #"64"
        %! CIRCLE_BOW_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.circle_bow_spanner()
        \bacaStopTextSpanCircleBow
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
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
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
        g'16 * 91/16
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"91" #"16"

        g'16 * 257/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"257" #"64"

        \revert Staff.Stem.stemlet-length
        g'16 * 55/16
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
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
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
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
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpan
        [
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
        - \baca-text-spanner-left-markup \baca-circle-mod-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
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
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
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
    %! baca.PiecewiseCommand._call(3)
    %! baca.hairpin()
    \!
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
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

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
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_down()
        \revert TupletBracket.direction
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_staff_padding()
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
            b'1 * 1
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
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.text_spanner()
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 17]
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
    % [Violin_I_Music_Voice measure 18]
    %! TACET_COLORING
    %! baca.OverrideCommand._call(1)
    %! baca.mmrest_color()
    %! baca.tacet()
    \override MultiMeasureRest.color = #green
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 19]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 20]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 21]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 22]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    %! TACET_COLORING
    %! baca.OverrideCommand._call(2)
    %! baca.mmrest_color()
    %! baca.tacet()
    \revert MultiMeasureRest.color

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 23]
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
    r4

    \times 2/3
    {

        gqf'!4
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
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak padding 1.5
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-thirteen-b-flat
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
        - \tweak circled-tip ##t
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
        - \tweak bound-details.right.padding 3.25
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
        - \tweak stencil #constante-hairpin
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
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
        gqf'!4
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_down()
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
            \bacaStopTextSpanCircleBow

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 29]
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"487" #"64"
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
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup
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
        d''16 * 209/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"209" #"32"

        c''16 * 143/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"143" #"32"
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
        - \tweak bound-details.right.padding 3.25
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan

        c''16 * 197/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"197" #"64"

        c''16 * 19/8
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"19" #"8"

        b'16 * 65/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"65" #"32"

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
        b'16 * 61/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
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
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.text_spanner()
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 32]
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

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 33]
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
    <fs'! dqf''!>2.
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
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \stirrings-still-seven-plus-nine-of-e-markup
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
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    - \tweak bound-details.right.padding 3.25
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    - \tweak staff-padding 5.5
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    - \abjad-dashed-line-with-hook
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    - \baca-text-spanner-left-text "T"
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    \bacaStartTextSpanSCP
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
    - \tweak bound-details.right.padding 3.25
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
    - \tweak staff-padding 8
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
    - \baca-text-spanner-left-text "clouded pane (beacon)"
    %! CLOUDED_PANE
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 34]
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
        <fs'! dqf''!>2

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
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_down()
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
            %! SPANNER_STOP
            %! TASTO_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! baca.tasto_spanner()
            \bacaStopTextSpanSCP
            %! CLOUDED_PANE
            %! MATERIAL
            %! MATERIAL_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 35]
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

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 36]
    %! baca.make_repeat_tied_notes()
    gf'!1
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
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    _ \baca-string-iii-markup
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
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
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
    - \baca-text-spanner-left-text "2°"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpanOne
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
    - \baca-text-spanner-left-text "rasp"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpan
    %! AUTODETECT
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 2.75
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak color #darkred
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak staff-padding 10.5
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \abjad-solid-line-with-hook
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "urtext (rasp)"
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 37]
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
    gf'!1
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
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpan
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
    - \abjad-dashed-line-with-hook
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \baca-text-spanner-left-text "poco rasp"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"63" #"8"
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpan
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! URTEXT
        %! baca.PiecewiseCommand._call(4)
        %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
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
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
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
        d''16 * 221/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"221" #"32"

        c''16 * 315/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"315" #"64"
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
        - \tweak bound-details.right.padding 3.25
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan

        c''16 * 221/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"221" #"64"

        c''16 * 21/8
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"21" #"8"

        b'16 * 141/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"141" #"64"

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
        b'16 * 129/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
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
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.text_spanner()
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 41]
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
        \f
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"497" #"64"
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
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
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
        d''16 * 59/8
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"59" #"8"

        d''16 * 51/8
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"51" #"8"

        c''16 * 333/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"333" #"64"

        c''16 * 67/16
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"67" #"16"
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
        - \tweak bound-details.right.padding 3.25
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan

        c''16 * 219/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"219" #"64"

        c''16 * 185/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"185" #"64"

        c''16 * 5/2
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"5" #"2"

        c''16 * 9/4
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"9" #"4"

        b'16 * 133/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"133" #"64"

        b'16 * 127/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"127" #"64"

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
        b'16 * 63/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
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
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.text_spanner()
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 46]
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

    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 47]
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
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
        \ff
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
        - \tweak stencil #constante-hairpin
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \<
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
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
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
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.hairpin()
        \!
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpan
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
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
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
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_down()
        \revert TupletBracket.direction

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 52]
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
    <f' a'>8
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
    \mp
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    - \espressivo
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.text_spanner()
    \stopTextSpan
    [
    %! AUTODETECT
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    - \tweak bound-details.right.padding 2.75
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    - \tweak staff-padding 5.5
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    - \abjad-dashed-line-with-hook
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    - \baca-text-spanner-left-text "T"
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    \bacaStartTextSpanSCP
    %! AUTODETECT
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 2.75
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak color #darkred
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak staff-padding 8
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \abjad-solid-line-with-hook
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "urtext (ds)"
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    <f' a'>8
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    - \espressivo

    <f' a'>8
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    - \espressivo

    <f' a'>8
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    - \espressivo

    <f' a'>8
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    - \espressivo
    ]

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 53]
    <fs'! dqf''!>2.
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
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \stirrings-still-seven-plus-nine-of-e-markup
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
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
    - \tweak staff-padding 8
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
    - \baca-text-spanner-left-text "clouded pane (beacon)"
    %! CLOUDED_PANE
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 54]
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
        <fs'! dqf''!>2

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

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 55]
    <f' a'>8
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
    \mp
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca.hairpin()
    \!
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    - \espressivo
    %! CLOUDED_PANE
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    [
    %! AUTODETECT
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 2.75
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak color #darkred
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak staff-padding 8
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \abjad-solid-line-with-hook
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "urtext (ds)"
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    <f' a'>8
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    - \espressivo

    <f' a'>8
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    - \espressivo

    <f' a'>8
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    - \espressivo

    <f' a'>8
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    - \espressivo

    <f' a'>8
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    - \espressivo
    ]
    %! baca.OverrideCommand._call(2)
    %! baca.tuplet_bracket_down()
    \revert TupletBracket.direction

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 56]
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
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-thirteen-d-flat
    %! SPANNER_STOP
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! baca.tasto_spanner()
    \bacaStopTextSpanSCP
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.beam()
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
    aqs'!8

    aqs'!8

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
    aqs'!8
    %! CIRCLE_BOW_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.circle_bow_spanner()
    \bacaStopTextSpanCircleBow
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.beam()
    ]
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

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
            % [Violin_I_Music_Voice measure 57]
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
            b'1 * 1/4
            %! PHANTOM
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(3)
            %! baca._style_phantom_measures(5)
            %! baca.hairpin()
            \!
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
        \context Voice = "Violin_I_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Violin_I_Rest_Voice measure 57]
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
    %! baca.make_repeat_tied_notes()
    f'1
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
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    _ \baca-string-iii-markup
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
    - \baca-text-spanner-left-text "2°"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpanOne
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
    - \baca-text-spanner-left-text "rasp"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpan
    %! AUTODETECT
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 2.75
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak color #darkred
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak staff-padding 10.5
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \abjad-solid-line-with-hook
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "urtext (rasp)"
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
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

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 2]
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
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpan
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
    - \abjad-dashed-line-with-hook
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \baca-text-spanner-left-text "flaut."
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
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
    \baca-mp-parenthesized
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca.hairpin()
    \!
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.text_spanner()
    \stopTextSpan
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
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
    \>
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
    - \baca-text-spanner-left-text "flaut. (2°)"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpan

    f'4

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 10]
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
    f'2.
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
    - \abjad-solid-line-with-arrow
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \baca-text-spanner-left-text "ord."
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"503" #"64"
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpan
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
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
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
        f'16 * 225/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"225" #"32"

        f'16 * 43/8
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"43" #"8"

        g'16 * 133/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"133" #"32"

        \revert Staff.Stem.stemlet-length
        g'16 * 229/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
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
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-mod-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
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
        \baca-p-parenthesized
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca.hairpin()
        \!
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
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
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
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
        af'!4
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_down()
        \revert TupletBracket.direction
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_staff_padding()
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
            b'1 * 1
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
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.text_spanner()
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 17]
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
    % [Violin_II_Music_Voice measure 18]
    %! TACET_COLORING
    %! baca.OverrideCommand._call(1)
    %! baca.mmrest_color()
    %! baca.tacet()
    \override MultiMeasureRest.color = #green
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 19]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 20]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 21]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 22]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    %! TACET_COLORING
    %! baca.OverrideCommand._call(2)
    %! baca.mmrest_color()
    %! baca.tacet()
    \revert MultiMeasureRest.color

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 23]
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
    r4

    \times 4/5
    {

        atqf!4
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
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak padding 1.5
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-seven-b-flat
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
        - \tweak circled-tip ##t
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
        - \tweak bound-details.right.padding 3.25
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
        - \tweak stencil #constante-hairpin
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
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
        atqf!4
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
            % [Violin_II_Music_Voice measure 29]
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
            \bacaStopTextSpanCircleBow

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 29]
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"121" #"16"
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
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup
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
        b'16 * 219/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"219" #"32"

        b'16 * 173/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"173" #"32"
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
        - \tweak bound-details.right.padding 3.25
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan

        b'16 * 139/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"139" #"32"

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
        b'16 * 123/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
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
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.text_spanner()
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 32]
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

    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 33]
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 1
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_number_denominator()
        \override TupletNumber.text = #tuplet-number::calc-denominator-text
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
        \mp
        %! baca.IndicatorCommand._call()
        %! baca.alternate_bow_strokes()
        - \downbow
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
        %! DAMP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.damp_spanner()
        %! DAMP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.damp_spanner()
        - \tweak bound-details.right.padding 3.25
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
        %! HALF_CLT_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.half_clt_spanner()
        %! HALF_CLT_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.half_clt_spanner()
        - \tweak bound-details.right.padding 3.25
        %! HALF_CLT_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.half_clt_spanner()
        - \tweak staff-padding 5.5
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

        r4

    }

    \times 2/3
    {

        f''8
        %! baca.IndicatorCommand._call()
        %! baca.alternate_bow_strokes()
        - \upbow

        r4

    }

    \times 2/3
    {

        f''8
        %! baca.IndicatorCommand._call()
        %! baca.alternate_bow_strokes()
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
        %! baca.IndicatorCommand._call()
        %! baca.alternate_bow_strokes()
        - \upbow
        %! AUTODETECT
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak bound-details.right.padding 2.75
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak color #darkcyan
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak staff-padding 8
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \abjad-dashed-line-with-hook
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
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
        %! baca.IndicatorCommand._call()
        %! baca.alternate_bow_strokes()
        - \downbow

        %! baca.skeleton()
        r8
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_staff_padding()
        \revert TupletBracket.staff-padding
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_number_denominator()
        \revert TupletNumber.text
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
        <>
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.rhythm_annotation_spanner()
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
            %! DAMP_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.damp_spanner()
            \bacaStopTextSpanDamp
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
            % [Violin_II_Rest_Voice measure 35]
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

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 36]
    %! baca.make_repeat_tied_notes()
    f'1
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
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    _ \baca-string-iii-markup
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
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
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
    - \baca-text-spanner-left-text "2°"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpanOne
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
    - \baca-text-spanner-left-text "rasp"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpan
    %! AUTODETECT
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 2.75
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak color #darkred
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak staff-padding 10.5
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \abjad-solid-line-with-hook
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "urtext (rasp)"
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 37]
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
    f'1
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
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpan
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
    - \abjad-dashed-line-with-hook
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \baca-text-spanner-left-text "poco rasp"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"127" #"16"
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpan
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! URTEXT
        %! baca.PiecewiseCommand._call(4)
        %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
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
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
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
        b'16 * 233/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"233" #"32"

        b'16 * 377/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"377" #"64"
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
        - \tweak bound-details.right.padding 3.25
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan

        b'16 * 19/4
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"19" #"4"

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
        b'16 * 265/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
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
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.text_spanner()
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 41]
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
        \f
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"477" #"64"
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
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
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
        b'16 * 461/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"461" #"64"

        b'16 * 105/16
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"105" #"16"

        b'16 * 23/4
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"23" #"4"

        b'16 * 5
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"5" #"1"
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
        - \tweak bound-details.right.padding 3.25
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan

        b'16 * 71/16
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"71" #"16"

        b'16 * 259/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"259" #"64"

        b'16 * 61/16
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"61" #"16"

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
        b'16 * 239/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
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
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.text_spanner()
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 46]
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

    \times 4/5
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 47]
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
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
        \ff
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
        - \tweak stencil #constante-hairpin
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \<
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
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
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
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.hairpin()
        \!
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \stopTextSpan
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
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
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
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_down()
        \revert TupletBracket.direction

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 52]
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
        <e' gs'!>8
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
        \mp
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpan
        [
        %! AUTODETECT
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        - \tweak bound-details.right.padding 2.75
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        - \baca-text-spanner-left-text "T"
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        \bacaStartTextSpanSCP
        %! AUTODETECT
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! URTEXT
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! URTEXT
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \tweak bound-details.right.padding 2.75
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! URTEXT
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \tweak color #darkred
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! URTEXT
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \tweak staff-padding 8
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! URTEXT
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \abjad-solid-line-with-hook
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! URTEXT
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \baca-text-spanner-left-text "urtext (ds)"
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! URTEXT
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        \bacaStartTextSpanMaterialAnnotation

        <e' gs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo

        <e' gs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo

        <e' gs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo

        <e' gs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo

        <e' gs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo
        ]

    }

    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 53]
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 1
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
        \mp
        %! baca.IndicatorCommand._call()
        %! baca.alternate_bow_strokes()
        - \downbow
        %! SPANNER_STOP
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! baca.tasto_spanner()
        \bacaStopTextSpanSCP
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! URTEXT
        %! baca.PiecewiseCommand._call(4)
        %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
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
        - \tweak staff-padding 5.5
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

        r4

    }

    \times 2/3
    {

        f''8
        %! baca.IndicatorCommand._call()
        %! baca.alternate_bow_strokes()
        - \upbow

        r4

    }

    \times 2/3
    {

        f''8
        %! baca.IndicatorCommand._call()
        %! baca.alternate_bow_strokes()
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
            %! baca.IndicatorCommand._call()
            %! baca.alternate_bow_strokes()
            - \upbow
            %! AUTODETECT
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            - \tweak bound-details.right.padding 2.75
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            - \tweak color #darkcyan
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            - \tweak staff-padding 8
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            - \abjad-dashed-line-with-hook
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
            - \baca-text-spanner-left-text "baca.skeleton()"
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.rhythm_annotation_spanner()
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
            %! baca.IndicatorCommand._call()
            %! baca.alternate_bow_strokes()
            - \downbow

            %! baca.skeleton()
            r8
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_staff_padding()
            \revert TupletBracket.staff-padding
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.rhythm_annotation_spanner()
            <>
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.rhythm_annotation_spanner()
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
        %! REDUNDANT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'DeepPink1)
        %! REDUNDANT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \mp
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca.hairpin()
        \!
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo
        %! DAMP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.damp_spanner()
        \bacaStopTextSpanDamp
        %! HALF_CLT_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.half_clt_spanner()
        \bacaStopTextSpanHalfCLT
        [
        %! AUTODETECT
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        - \tweak bound-details.right.padding 2.75
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        - \baca-text-spanner-left-text "T"
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        \bacaStartTextSpanSCP
        %! AUTODETECT
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! URTEXT
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! URTEXT
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \tweak bound-details.right.padding 2.75
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! URTEXT
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \tweak color #darkred
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! URTEXT
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \tweak staff-padding 8
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! URTEXT
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \abjad-solid-line-with-hook
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! URTEXT
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \baca-text-spanner-left-text "urtext (ds)"
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! URTEXT
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        \bacaStartTextSpanMaterialAnnotation

        <e' gs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo

        <e' gs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo

        <e' gs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo

        <e' gs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo

        <e' gs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo

        <e' gs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo
        ]
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_down()
        \revert TupletBracket.direction

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 56]
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
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-nine-d-flat
    %! SPANNER_STOP
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! baca.tasto_spanner()
    \bacaStopTextSpanSCP
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
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
    ef'!4
    %! CIRCLE_BOW_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.circle_bow_spanner()
    \bacaStopTextSpanCircleBow
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

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
            % [Violin_II_Music_Voice measure 57]
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
            b'1 * 1/4
            %! PHANTOM
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(3)
            %! baca._style_phantom_measures(5)
            %! baca.hairpin()
            \!
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
        \context Voice = "Violin_II_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Violin_II_Rest_Voice measure 57]
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
    %! MEASURE_472
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
%%% \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_472
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
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
    %! EXPLICIT_CLEF
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.clef()
    \clef "alto"
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! REAPPLIED_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.clef()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! baca.make_repeat_tied_notes()
    af!1
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
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    _ \baca-string-iii-markup
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
    - \baca-text-spanner-left-text "2°"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpanOne
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
    - \baca-text-spanner-left-text "rasp"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpan
    %! AUTODETECT
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 2.75
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak color #darkred
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak staff-padding 10.5
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \abjad-solid-line-with-hook
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "urtext (rasp)"
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
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
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpan
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
    - \abjad-dashed-line-with-hook
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \baca-text-spanner-left-text "flaut."
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpan

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 5]
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
    af!2..
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 6]
    r4
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.text_spanner()
    \stopTextSpan
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation

    bqf!2
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-seven-d-flat
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
    - \baca-text-spanner-left-markup \baca-circle-very-wide-markup
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
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"15" #"2"
        %! CIRCLE_BOW_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.circle_bow_spanner()
        \bacaStopTextSpanCircleBow
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
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
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
        a16 * 377/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"377" #"64"

        a16 * 237/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"237" #"64"

        \revert Staff.Stem.stemlet-length
        a16 * 93/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
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
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
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
        - \abjad-solid-line-with-arrow
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-mod-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
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
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
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
        %! baca.PiecewiseCommand._call(3)
        %! baca.hairpin()
        \!
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
        - \tweak circled-tip ##t
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \>

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

        b4

        b4

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 16]
    b4

    b4

    b4

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
    %! baca.OverrideCommand._call(2)
    %! baca.tuplet_bracket_down()
    \revert TupletBracket.direction
    %! baca.OverrideCommand._call(2)
    %! baca.tuplet_bracket_staff_padding()
    \revert TupletBracket.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 17]
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
            c'1 * 1
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
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.text_spanner()
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 17]
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
    % [Viola_Music_Voice measure 18]
    %! TACET_COLORING
    %! baca.OverrideCommand._call(1)
    %! baca.mmrest_color()
    %! baca.tacet()
    \override MultiMeasureRest.color = #green
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 19]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 20]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 21]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 22]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    %! TACET_COLORING
    %! baca.OverrideCommand._call(2)
    %! baca.mmrest_color()
    %! baca.tacet()
    \revert MultiMeasureRest.color

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 23]
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
    r4

    c4
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
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-nine-b-flat
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
    - \tweak circled-tip ##t
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
    - \tweak bound-details.right.padding 3.25
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
    c4

    c4

    c4

    c4

    c4

    c4
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
    - \tweak stencil #constante-hairpin
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
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
    c4
    %! baca.OverrideCommand._call(2)
    %! baca.tuplet_bracket_down()
    \revert TupletBracket.direction

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 29]
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
            \bacaStopTextSpanCircleBow

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 29]
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"501" #"64"
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
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup
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
        b'16 * 477/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"477" #"64"

        b'16 * 427/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"427" #"64"
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
        - \tweak bound-details.right.padding 3.25
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
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
        \revert Staff.Stem.stemlet-length
        b'16 * 387/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
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
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.text_spanner()
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 32]
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

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 33]
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
    <b, aqs!>2.
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
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \stirrings-still-eleven-plus-three-of-e-markup
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
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    - \tweak bound-details.right.padding 3.25
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    - \tweak staff-padding 5.5
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    - \abjad-dashed-line-with-hook
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    - \baca-text-spanner-left-text "T"
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    %! SPANNER_START
    %! TASTO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.tasto_spanner()
    \bacaStartTextSpanSCP
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
    - \tweak bound-details.right.padding 3.25
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
    - \tweak staff-padding 8
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
    - \baca-text-spanner-left-text "clouded pane (beacon)"
    %! CLOUDED_PANE
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 34]
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
        <b, aqs!>2

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
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_down()
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
            %! SPANNER_STOP
            %! TASTO_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! baca.tasto_spanner()
            \bacaStopTextSpanSCP
            %! CLOUDED_PANE
            %! MATERIAL
            %! MATERIAL_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 35]
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

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 36]
    %! baca.make_repeat_tied_notes()
    af!1
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
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    _ \baca-string-iii-markup
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
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
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
    - \baca-text-spanner-left-text "2°"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpanOne
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
    - \baca-text-spanner-left-text "rasp"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpan
    %! AUTODETECT
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 2.75
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak color #darkred
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak staff-padding 10.5
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \abjad-solid-line-with-hook
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "urtext (rasp)"
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 37]
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
    af!1
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
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpan
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
    - \abjad-dashed-line-with-hook
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \baca-text-spanner-left-text "poco rasp"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
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
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"55" #"8"
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpanOne
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpan
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! URTEXT
        %! baca.PiecewiseCommand._call(4)
        %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
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
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
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
        b'16 * 211/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"211" #"32"

        b'16 * 381/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"381" #"64"
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
        - \tweak bound-details.right.padding 3.25
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan

        b'16 * 173/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"173" #"32"

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
        b'16 * 331/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
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
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.text_spanner()
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 41]
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
        \f
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"249" #"32"
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
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
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
        b'16 * 245/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"245" #"32"

        b'16 * 117/16
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"117" #"16"

        b'16 * 439/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"439" #"64"

        b'16 * 411/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"411" #"64"
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
        - \tweak bound-details.right.padding 3.25
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.text_spanner()
        \startTextSpan

        b'16 * 389/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"389" #"64"

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
        b'16 * 377/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
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
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.text_spanner()
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 46]
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

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 47]
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
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
    \ff
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1
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
    - \tweak stencil #constante-hairpin
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
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
    - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
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

    bqf!4

    bqf!4

    bqf!4

    bqf!4

    bqf!4

    bqf!4

    bqf!4
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.hairpin()
    \!
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpan
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
    - \abjad-dashed-line-with-hook
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpan

    bqf!4

    bqf!4

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
    %! baca.OverrideCommand._call(2)
    %! baca.tuplet_bracket_down()
    \revert TupletBracket.direction

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 52]
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
        <aqf! cs'!>8
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
        \mp
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak padding 1
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \stirrings-still-nine-plus-seven-of-b-markup
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.text_spanner()
        \stopTextSpan
        [
        %! AUTODETECT
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        - \tweak bound-details.right.padding 2.75
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        - \tweak staff-padding 5.5
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        - \baca-text-spanner-left-text "T"
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
        %! SPANNER_START
        %! TASTO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.tasto_spanner()
        \bacaStartTextSpanSCP
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
        - \tweak staff-padding 8
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
        - \baca-text-spanner-left-text "clouded pane (partial)"
        %! CLOUDED_PANE
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        \bacaStartTextSpanMaterialAnnotation

        <aqf! cs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo

        <aqf! cs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo

        <aqf! cs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo
        ]

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 53]
    <b, aqs!>2.
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
    %! baca.markup()
    ^ \stirrings-still-eleven-plus-three-of-e-markup
    %! CLOUDED_PANE
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
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
    - \tweak staff-padding 8
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
    - \baca-text-spanner-left-text "clouded pane (beacon)"
    %! CLOUDED_PANE
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 54]
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
        <b, aqs!>2

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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 55]
        <aqf! cs'!>8
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
        \mp
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca.hairpin()
        \!
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo
        %! CLOUDED_PANE
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
        [
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
        - \tweak staff-padding 8
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
        - \baca-text-spanner-left-text "clouded pane (partial)"
        %! CLOUDED_PANE
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        \bacaStartTextSpanMaterialAnnotation

        <aqf! cs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo

        <aqf! cs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo

        <aqf! cs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo

        <aqf! cs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo
        ]
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_down()
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
            c'1 * 1/2
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"2"
            %! SPANNER_STOP
            %! TASTO_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! baca.tasto_spanner()
            \bacaStopTextSpanSCP
            %! CLOUDED_PANE
            %! MATERIAL
            %! MATERIAL_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
            %! baca.OverrideCommand._call(2)
            %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 56]
            %! TACET_COLORING
            %! baca.OverrideCommand._call(1)
            %! baca.mmrest_color()
            %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/2
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"2"

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
            % [Viola_Music_Voice measure 57]
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
            % [Viola_Rest_Voice measure 57]
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
    %! MEASURE_472
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
%%% \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_472
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 6
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
    %! EXPLICIT_CLEF
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.clef()
    \clef "bass"
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! REAPPLIED_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.clef()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! baca.make_repeat_tied_notes()
    af,!1
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
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    _ \baca-string-iii-markup
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
    - \baca-text-spanner-left-text "2°"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpanOne
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
    - \baca-text-spanner-left-text "rasp"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpan
    %! AUTODETECT
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 2.75
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak color #darkred
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak staff-padding 10.5
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \abjad-solid-line-with-hook
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "urtext (rasp)"
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
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
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpan
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
    - \abjad-dashed-line-with-hook
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \baca-text-spanner-left-text "flaut."
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpan

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 5]
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
    af,!2..
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \tweak extra-offset #'(-1 . 0)
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 6]
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_style_harmonic()
    \override NoteHead.style = #'harmonic
    cs'!8
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
    %! baca.BCPCommand._call(6)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
    %! baca.BCPCommand._call(6)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
    %! baca.BCPCommand._call(6)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \downbow
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.text_spanner()
    \stopTextSpan
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.beam()
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
    - \tweak staff-padding 12.5
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
    %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP

    f'8
    %! baca.BCPCommand._call(7)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
    %! baca.BCPCommand._call(7)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
    %! baca.BCPCommand._call(7)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \upbow
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #3 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP

    g,8
    %! baca.BCPCommand._call(8)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
    %! baca.BCPCommand._call(8)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
    %! baca.BCPCommand._call(8)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \downbow
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP

    b8
    %! baca.BCPCommand._call(7)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
    %! baca.BCPCommand._call(7)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
    %! baca.BCPCommand._call(7)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \upbow
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #4 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP

    d8
    %! baca.BCPCommand._call(8)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
    %! baca.BCPCommand._call(8)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
    %! baca.BCPCommand._call(8)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \downbow
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-right-text #5 #7
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP

    cs'!8
    %! baca.BCPCommand._call(1)
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.beam()
    ]
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_style_harmonic()
    \revert NoteHead.style

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 7]
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_style_harmonic()
    \override NoteHead.style = #'harmonic
    %! baca.make_repeat_tied_notes()
    af,!2.
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
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    _ \baca-string-iv-markup
    %! HALF_CLT_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    %! abjad.glissando(7)
    %! baca.finger_pressure_transition()
    - \tweak arrow-length 2
    %! abjad.glissando(7)
    %! baca.finger_pressure_transition()
    - \tweak arrow-width 0.5
    %! abjad.glissando(7)
    %! baca.finger_pressure_transition()
    - \tweak bound-details.right.arrow ##t
    %! abjad.glissando(7)
    %! baca.finger_pressure_transition()
    - \tweak thickness 3
    %! abjad.glissando(7)
    %! baca.finger_pressure_transition()
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
    - \tweak stencil #constante-hairpin
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! BOW_SPEED_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.bow_speed_spanner()
    - \tweak bound-details.right.padding 0.5
    %! BOW_SPEED_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.bow_speed_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
    %! BOW_SPEED_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.bow_speed_spanner()
    - \tweak staff-padding 5.5
    %! BOW_SPEED_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.bow_speed_spanner()
    - \abjad-solid-line-with-arrow
    %! BOW_SPEED_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.bow_speed_spanner()
    - \baca-text-spanner-left-text "flaut."
    %! BOW_SPEED_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.bow_speed_spanner()
    - \baca-text-spanner-right-text "ord."
    %! BOW_SPEED_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.bow_speed_spanner()
    \bacaStartTextSpanBowSpeed
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
    - \tweak bound-details.right.padding 3.25
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
    - \tweak staff-padding 8
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

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 8]
    %! baca.make_repeat_tied_notes()
    gf,!2
    %! BOW_SPEED_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca.bow_speed_spanner()
    \bacaStopTextSpanBowSpeed
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

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
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Dots.transparent = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Stem.transparent = ##t
    gf,!4.
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
    \baca-mp-parenthesized
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca.hairpin()
    \!
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
    - \tweak staff-padding 5.5
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \baca-text-spanner-left-text "no overpressure"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
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
    \ff
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
    - \abjad-dashed-line-with-hook
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \baca-text-spanner-left-text "molto overpressure"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
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
    %! baca.OverrideCommand._call(1)
    %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -1
    %! baca.make_repeat_tied_notes()
    gf,!2..
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
    \baca-ff-parenthesized
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpan
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
    \>
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
    - \tweak staff-padding 5.5
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \baca-text-spanner-left-text "(molto)"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \baca-text-spanner-right-text "no overpressure."
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
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
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca.text_spanner()
    \stopTextSpan
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
    % [Cello_Music_Voice measure 29]
    %! baca.make_repeat_tied_notes()
    gf,!4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 30]
    %! baca.make_repeat_tied_notes()
    gf,!2..

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 31]
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
    gf,!2..
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_style_harmonic()
    \revert NoteHead.style

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 32]
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
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 32]
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

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 33]
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
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
    \pp
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
    - \tweak bound-details.right.padding 3.25
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
    - \tweak staff-padding 8
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
    - \baca-text-spanner-left-text "clouded pane (beacon)"
    %! CLOUDED_PANE
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 34]
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
        e,2

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
        e,8
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_down()
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
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 35]
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

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 36]
    %! baca.make_repeat_tied_notes()
    af,!1
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
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    _ \baca-string-iii-markup
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
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
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
    - \baca-text-spanner-left-text "2°"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpanOne
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
    - \baca-text-spanner-left-text "rasp"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpan
    %! AUTODETECT
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 2.75
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak color #darkred
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak staff-padding 10.5
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \abjad-solid-line-with-hook
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "urtext (rasp)"
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 37]
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
    af,!1
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
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \stopTextSpan
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
    - \abjad-dashed-line-with-hook
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \baca-text-spanner-left-text "poco rasp"
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpan

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 38]
    %! baca.make_notes()
    gf,!2.
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
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca.hairpin()
    \!
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.text_spanner()
    \stopTextSpanOne
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.text_spanner()
    \stopTextSpan
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
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

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 39]
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
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
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
        df,!8
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
        \baca-ppp-parenthesized
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca.hairpin()
        \!
        %! baca.BCPCommand._call(5)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
        %! baca.BCPCommand._call(5)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
        %! baca.BCPCommand._call(5)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \upbow
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
        - \tweak to-barline ##t
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
        - \tweak staff-padding 3
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
        df,!8
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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

        df,!4
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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

        df,!8
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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

        df,!8
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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
        % [Cello_Music_Voice measure 48]
        df,!8
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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

        df,!4
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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

        df,!8
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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

        df,!8
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 3
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

        df,!8
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 3
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

        df,!8
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        ]
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 3
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
    % [Cello_Music_Voice measure 49]
    df,!8
    [

    df,!8
    %! baca.BCPCommand._call(7)
    %! baca.bcps()
    %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
    %! baca.BCPCommand._call(7)
    %! baca.bcps()
    %! stirrings_still.bcps()
    - \tweak staff-padding 5.5
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
    - \tweak staff-padding 3
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

    df,!8
    %! baca.BCPCommand._call(8)
    %! baca.bcps()
    %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
    %! baca.BCPCommand._call(8)
    %! baca.bcps()
    %! stirrings_still.bcps()
    - \tweak staff-padding 5.5
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
    - \tweak staff-padding 3
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

    df,!8
    %! baca.BCPCommand._call(7)
    %! baca.bcps()
    %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
    %! baca.BCPCommand._call(7)
    %! baca.bcps()
    %! stirrings_still.bcps()
    - \tweak staff-padding 5.5
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
    - \tweak staff-padding 3
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

    df,!4
    %! baca.BCPCommand._call(8)
    %! baca.bcps()
    %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
    %! baca.BCPCommand._call(8)
    %! baca.bcps()
    %! stirrings_still.bcps()
    - \tweak staff-padding 5.5
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
    - \tweak staff-padding 3
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

    df,!8
    %! baca.BCPCommand._call(7)
    %! baca.bcps()
    %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
    %! baca.BCPCommand._call(7)
    %! baca.bcps()
    %! stirrings_still.bcps()
    - \tweak staff-padding 5.5
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
    - \tweak staff-padding 3
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

    df,!8
    %! baca.BCPCommand._call(3)
    %! baca.bcps()
    %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    ]
    %! baca.BCPCommand._call(2)
    %! baca.bcps()
    %! stirrings_still.bcps()
    - \tweak staff-padding 3
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 50]
        df,!8
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
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \downbow
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 3
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

        df,!4
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 3
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

        df,!8
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        [
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 3
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

        df,!8
        %! baca.BCPCommand._call(3)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! baca.BCPCommand._call(2)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 3
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

        df,!8
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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

        df,!8
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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
    \times 5/6
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 51]
        df,!8
        [

        df,!8
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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

        df,!8
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
        %! baca.BCPCommand._call(8)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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

        df,!8
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
        %! baca.BCPCommand._call(7)
        %! baca.bcps()
        %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
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
        - \tweak staff-padding 3
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
        df,!4
        %! baca.BCPCommand._call(1)
        %! baca.bcps()
        %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_down()
        \revert TupletBracket.direction

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 52]
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
        b,,4.
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
        - \tweak circled-tip ##t
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \<
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
        - \tweak staff-padding 8
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
        - \baca-text-spanner-left-text "clouded pane (pane / urtext)"
        %! CLOUDED_PANE
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        \bacaStartTextSpanMaterialAnnotation
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

        b,,4.
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
        \f
        \repeatTie
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

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 53]
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
    \pp
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca.hairpin()
    \!
    %! CLOUDED_PANE
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
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
    - \tweak staff-padding 8
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
    - \baca-text-spanner-left-text "clouded pane (beacon)"
    %! CLOUDED_PANE
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 54]
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
        e,2

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
        e,8

    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 55]
    b,,4.
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
    \f
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca.hairpin()
    \!
    %! CLOUDED_PANE
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
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
    - \tweak staff-padding 8
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
    - \baca-text-spanner-left-text "clouded pane (pane / urtext)"
    %! CLOUDED_PANE
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    b,,4.
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.hairpin()
    \!
    \repeatTie
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
    %! baca.OverrideCommand._call(2)
    %! baca.tuplet_bracket_down()
    \revert TupletBracket.direction

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 56]
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
            d1 * 1/2
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(3)
            %! baca.hairpin()
            \!
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"2"
            %! CLOUDED_PANE
            %! MATERIAL
            %! MATERIAL_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
            %! baca.OverrideCommand._call(2)
            %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 56]
            %! TACET_COLORING
            %! baca.OverrideCommand._call(1)
            %! baca.mmrest_color()
            %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/2
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"2"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

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
            % [Cello_Music_Voice measure 57]
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
            % [Cello_Rest_Voice measure 57]
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
segment.08.Cello.Music.Staff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Cello_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.08.Cello.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}
