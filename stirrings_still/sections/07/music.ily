%! baca.path.extern()
segment.07.Global.Skips = {

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
    \time 14/16
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \tweak extra-offset #'(0 . 10)
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "G" #10
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "447"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[G.1]"
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
    %@% - \baca-start-ct-left-only "[19'25'']"
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
    - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "448"
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
    % [Global_Skips measure 3]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 14/16
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
    - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "449"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[G.2]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'30'']"
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
    - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "450"
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
    % [Global_Skips measure 5]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 8/16
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
    - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "451"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[J.1.1-2]" #darkgreen
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
    %@% - \baca-start-ct-left-only "[19'36'']"
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
    \time 12/16
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
    %@% - \baca-start-mn-left-only "452"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'39'']"
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
    \time 16/16
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
    - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "453"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[G.3]"
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
    %@% - \baca-start-ct-left-only "[19'44'']"
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
    \time 1/4
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak extra-offset #'(4 . -30)
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \stirrings-still-text-twenty
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
    %@% - \baca-start-mn-left-only "454"
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
    % [Global_Skips measure 9]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 16/16
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
    %@% - \baca-start-mn-left-only "455"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[G.4]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'50'']"
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
    - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "456"
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
    % [Global_Skips measure 11]
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
    %@% - \baca-start-mn-left-only "457"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[G.5.1]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'56'']"
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
    - \baca-start-lmn-left-only "12"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "458"
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
    %@% - \baca-start-ct-left-only "[19'59'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 13]
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
    - \baca-start-lmn-left-only "13"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "459"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'00'']"
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
    - \baca-start-lmn-left-only "14"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "460"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[G.5.2]"
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
    %@% - \baca-start-ct-left-only "[20'01'']"
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
    - \baca-start-lmn-left-only "15"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "461"
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
    % [Global_Skips measure 16]
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
    - \baca-start-lmn-left-only "16"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "462"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[G.6]"
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
    %@% - \baca-start-ct-left-only "[20'09'']"
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
    \time 8/16
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
    - \baca-start-lmn-left-only "17"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "463"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'13'']"
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
    \time 1/4
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak extra-offset #'(4 . -30)
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \stirrings-still-text-twenty-one
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
    %@% - \baca-start-mn-left-only "464"
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
    % [Global_Skips measure 19]
    %! baca.IndicatorCommand._call()
    %! baca.bar_line()
    \bar ".|:"
    %! MEASURE_465
    %! NOT_MOL
    %! baca.OverrideCommand._call(1)
    %! baca.bar_line_x_extent()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
    %! MEASURE_465
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
    \time 14/16
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
    - \baca-start-lmn-left-only "19"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "465"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-colored-left-only "[D.11]" #darkgreen
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
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
    %@% - \baca-start-ct-left-only "[20'20'']"
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
    \time 12/16
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
    - \baca-start-lmn-left-only "20"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "466"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'21'']"
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
    \time 10/16
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
    - \baca-start-lmn-left-only "21"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "467"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'23'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 22]
    %! baca.IndicatorCommand._call()
    %! baca.bar_line()
    \bar ":|."
    %! MEASURE_468
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
    \time 12/16
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
    - \baca-start-lmn-left-only "22"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "468"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'23'']"
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
    \time 8/16
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
    - \baca-start-lmn-left-only "23"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "469"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'25'']"
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
    \time 12/16
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
    - \baca-start-lmn-left-only "24"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "470"
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
    %@% - \baca-start-ct-left-only "[20'25'']"
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
    - \baca-start-lmn-left-only "25"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "471"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "4''" "[20'31'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 26]
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
segment.07.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 1/2

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
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca._make_global_rests(1)
    R1 * 5/12

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 14]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 15]
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-long-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 16]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 17]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 18]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-long-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 19]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 20]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 21]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 22]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 23]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 24]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 25]
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-long-fermata-markup

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 26]
    %! PHANTOM
    %! baca._make_global_rests(2)
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Violin.I.Music.Voice = {

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
    ^ \stirrings-still-twelve-et-conflicts-with-viola-markup
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
    - \tweak bound-details.right.padding 3.25
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
    - \baca-text-spanner-left-text "urtext (double stop)"
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

    <f' a'>8
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    - \espressivo
    ]

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 2]
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
            %! MATERIAL
            %! MATERIAL_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! URTEXT
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
            % [Violin_I_Rest_Voice measure 2]
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
    % [Violin_I_Music_Voice measure 3]
    <f' a'>8
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
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    - \espressivo
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
    - \tweak bound-details.right.padding 3.25
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
    - \baca-text-spanner-left-text "urtext (double stop)"
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

    <f' a'>8
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    - \espressivo
    ]

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 4]
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
            %! MATERIAL
            %! MATERIAL_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! URTEXT
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
            % [Violin_I_Rest_Voice measure 4]
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
    % [Violin_I_Music_Voice measure 5]
    %! baca.OverrideCommand._call(1)
    %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
    <f' a'>2
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
    \baca-appena-udibile
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
    - \tweak self-alignment-X -0.75
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
    - \baca-text-spanner-left-text "urtext (ds field)"
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 6]
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
    <f' a'>2.

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 7]
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
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
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
    - \tweak bound-details.right.padding 3.25
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
    - \baca-text-spanner-left-text "urtext (double stop)"
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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 8]
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
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 8]
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
    % [Violin_I_Music_Voice measure 9]
    %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._style_fermata_measures(3)
    \startStaff
    %! FERMATA_MEASURE
    %! MEASURE_454
    %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
    %! FERMATA_MEASURE
    %! MEASURE_454
    %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t
    <f' a'>8
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
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    - \espressivo
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
    - \tweak bound-details.right.padding 3.25
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
    - \baca-text-spanner-left-text "urtext (double stop)"
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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 10]
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
            %! MATERIAL
            %! MATERIAL_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! URTEXT
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
            % [Violin_I_Rest_Voice measure 10]
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
    % [Violin_I_Music_Voice measure 11]
    <f' a'>8
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
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    %! stirrings_still.loure_tuplets()
    - \espressivo
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
    - \baca-text-spanner-left-text "urtext (double stop)"
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
    % [Violin_I_Music_Voice measure 12]
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
        % [Violin_I_Music_Voice measure 13]
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
    % [Violin_I_Music_Voice measure 14]
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
    - \tweak bound-details.right.padding 3.25
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
    - \baca-text-spanner-left-text "urtext (double stop)"
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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 15]
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
            %! MATERIAL
            %! MATERIAL_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! URTEXT
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
            % [Violin_I_Rest_Voice measure 15]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 16]
        %! baca.OverrideCommand._call(1)
        %! baca.hairpin_shorten_pair()
        \override Hairpin.shorten-pair = #'(0 . 5)
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
        <fs'! as'!>2
        %! baca.IndicatorCommand._call()
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
        \pp
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo
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
        - \tweak bound-details.right.padding 3.25
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
        <fs'! as'!>8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo
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

        <fs'! as'!>4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo
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
    <fs'! as'!>2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    - \espressivo
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    %! baca.OverrideCommand._call(2)
    %! baca.hairpin_shorten_pair()
    \revert Hairpin.shorten-pair
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
            % [Violin_I_Music_Voice measure 18]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! baca.OverrideCommand._call(1)
            %! baca.dynamic_text_extra_offset()
            \once \override DynamicText.extra-offset = #'(-5 . 0)
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
            \bacaStopTextSpanMaterialAnnotation
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 18]
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
    % [Violin_I_Music_Voice measure 19]
    %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._style_fermata_measures(3)
    \startStaff
    %! FERMATA_MEASURE
    %! MEASURE_464
    %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
    %! FERMATA_MEASURE
    %! MEASURE_464
    %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t
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
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
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
    - \tweak staff-padding 5.5
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

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \override NoteHead.transparent = ##t
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string
    %! baca.OverrideCommand._call(2)
    %! baca.accidental_stencil_false()
    \revert Accidental.stencil
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_transparent()
    \revert NoteHead.transparent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 20]
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \override NoteHead.transparent = ##t
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    [
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string
    ]
    %! baca.OverrideCommand._call(2)
    %! baca.accidental_stencil_false()
    \revert Accidental.stencil
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_transparent()
    \revert NoteHead.transparent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 21]
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \override NoteHead.transparent = ##t
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string
    %! baca.OverrideCommand._call(2)
    %! baca.accidental_stencil_false()
    \revert Accidental.stencil
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_transparent()
    \revert NoteHead.transparent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 22]
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \override NoteHead.transparent = ##t
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    [
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string
    ]
    %! baca.OverrideCommand._call(2)
    %! baca.accidental_stencil_false()
    \revert Accidental.stencil
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_transparent()
    \revert NoteHead.transparent

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 23]
    cs'''!4.
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \once \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \once \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \once \override NoteHead.transparent = ##t
    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 24]
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \override NoteHead.transparent = ##t
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    [
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
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
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string
    ]
    %! baca.OverrideCommand._call(2)
    %! baca.accidental_stencil_false()
    \revert Accidental.stencil
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_transparent()
    \revert NoteHead.transparent

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 25]
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
            %! baca.OverrideCommand._call(2)
            %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_down()
            \revert TupletBracket.direction

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_I_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Rest_Voice measure 25]
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
            % [Violin_I_Music_Voice measure 26]
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
        \context Voice = "Violin_I_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Violin_I_Rest_Voice measure 26]
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
segment.07.Violin.I.Music.Staff = <<

    %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
    %! baca.make_global_context()
    %! baca.path.extern()
    { \segment.07.Global.Rests }

    %! stirrings_still.make_empty_score()
    \context Voice = "Violin_I_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.07.Violin.I.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.07.Violin.II.Music.Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 1]
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 6
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
        ^ \stirrings-still-twelve-et-conflicts-with-viola-markup
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
        - \tweak bound-details.right.padding 3.25
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
        - \baca-text-spanner-left-text "urtext (double stop)"
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

        <e' gs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo
        ]

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 2]
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
            %! MATERIAL
            %! MATERIAL_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! URTEXT
            %! baca.PiecewiseCommand._call(4)
            %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 2]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 3]
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
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo
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
        - \tweak bound-details.right.padding 3.25
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
        - \baca-text-spanner-left-text "urtext (double stop)"
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

        <e' gs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo
        ]

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 4]
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
            %! MATERIAL
            %! MATERIAL_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! URTEXT
            %! baca.PiecewiseCommand._call(4)
            %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 4]
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
    % [Violin_II_Music_Voice measure 5]
    %! baca.OverrideCommand._call(1)
    %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
    <e' gs'!>2
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
    \baca-appena-udibile
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
    - \tweak self-alignment-X -0.75
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
    - \baca-text-spanner-left-text "urtext (ds field)"
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 6]
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
    <e' gs'!>2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 7]
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
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca.hairpin()
        \!
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! URTEXT
        %! baca.PiecewiseCommand._call(4)
        %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
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
        - \tweak bound-details.right.padding 3.25
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
        - \baca-text-spanner-left-text "urtext (double stop)"
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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 8]
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

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 8]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 9]
        %! baca._style_fermata_measures(3)
        \stopStaff
        %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca._style_fermata_measures(3)
        \startStaff
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
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo
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
        - \tweak bound-details.right.padding 3.25
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
        - \baca-text-spanner-left-text "urtext (double stop)"
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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 10]
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
            %! MATERIAL
            %! MATERIAL_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! URTEXT
            %! baca.PiecewiseCommand._call(4)
            %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 10]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 11]
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
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo
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
        - \baca-text-spanner-left-text "urtext (double stop)"
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
        % [Violin_II_Music_Voice measure 12]
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
    \times 2/3
    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 13]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 14]
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
        - \tweak bound-details.right.padding 3.25
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
        - \baca-text-spanner-left-text "urtext (double stop)"
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

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 15]
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
            %! MATERIAL
            %! MATERIAL_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! URTEXT
            %! baca.PiecewiseCommand._call(4)
            %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 15]
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
    % [Violin_II_Music_Voice measure 16]
    %! baca.OverrideCommand._call(1)
    %! baca.hairpin_shorten_pair()
    \override Hairpin.shorten-pair = #'(0 . 5)
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
    <f' a'>2
    %! baca.IndicatorCommand._call()
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
    \pp
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    - \espressivo
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
    - \tweak bound-details.right.padding 3.25
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
    <f' a'>8
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    - \espressivo
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    [
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

    <f' a'>8
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    - \espressivo
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 17]
        <f' a'>8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo
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

        <f' a'>2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo
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
        <f' a'>8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        %! baca.OverrideCommand._call(2)
        %! baca.hairpin_shorten_pair()
        \revert Hairpin.shorten-pair
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
            % [Violin_II_Music_Voice measure 18]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! baca.OverrideCommand._call(1)
            %! baca.dynamic_text_extra_offset()
            \once \override DynamicText.extra-offset = #'(-5 . 0)
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
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 18]
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
    % [Violin_II_Music_Voice measure 19]
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._style_fermata_measures(3)
    \startStaff
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
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
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
    - \tweak staff-padding 5.5
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

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \override NoteHead.transparent = ##t
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string
    %! baca.OverrideCommand._call(2)
    %! baca.accidental_stencil_false()
    \revert Accidental.stencil
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_transparent()
    \revert NoteHead.transparent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 20]
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \override NoteHead.transparent = ##t
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    [
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string
    ]
    %! baca.OverrideCommand._call(2)
    %! baca.accidental_stencil_false()
    \revert Accidental.stencil
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_transparent()
    \revert NoteHead.transparent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 21]
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \override NoteHead.transparent = ##t
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string
    %! baca.OverrideCommand._call(2)
    %! baca.accidental_stencil_false()
    \revert Accidental.stencil
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_transparent()
    \revert NoteHead.transparent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 22]
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \override NoteHead.transparent = ##t
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    [
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string
    ]
    %! baca.OverrideCommand._call(2)
    %! baca.accidental_stencil_false()
    \revert Accidental.stencil
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_transparent()
    \revert NoteHead.transparent

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 23]
    cs'''!4.
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \once \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \once \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \once \override NoteHead.transparent = ##t
    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 24]
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \override NoteHead.transparent = ##t
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    [
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
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
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string
    ]
    %! baca.OverrideCommand._call(2)
    %! baca.accidental_stencil_false()
    \revert Accidental.stencil
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_transparent()
    \revert NoteHead.transparent

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 25]
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
            %! baca.OverrideCommand._call(2)
            %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_down()
            \revert TupletBracket.direction

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_II_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Rest_Voice measure 25]
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
            % [Violin_II_Music_Voice measure 26]
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
            % [Violin_II_Rest_Voice measure 26]
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
segment.07.Violin.II.MusicStaff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Violin_II_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.07.Violin.II.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Viola.Music.Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 1]
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 6
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
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
        ^ \stirrings-still-nine-plus-seven-of-b-markup
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
        - \baca-text-spanner-left-text "clouded pane (partial)"
        %! CLOUDED_PANE
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
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
        \set Staff.shortInstrumentName = \stirrings-still-va-markup

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

        <aqf! cs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo
        ]

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 2]
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
            % [Viola_Rest_Voice measure 2]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 3]
        <aqf! cs'!>8
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
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo
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

        <aqf! cs'!>8
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo
        ]

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 4]
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
            % [Viola_Rest_Voice measure 4]
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
    % [Viola_Music_Voice measure 5]
    %! baca.OverrideCommand._call(1)
    %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
    <eqs'! gtqs'!>2
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
    \baca-appena-udibile
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \stirrings-still-twenty-four-et-markup
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
    - \tweak self-alignment-X -0.75
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
    - \baca-text-spanner-left-text "urtext (ds field)"
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 6]
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
    <eqs'! gtqs'!>2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 7]
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
        %! MATERIAL
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! URTEXT
        %! baca.PiecewiseCommand._call(4)
        %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 8]
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
            % [Viola_Rest_Voice measure 8]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 9]
        %! baca._style_fermata_measures(3)
        \stopStaff
        %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca._style_fermata_measures(3)
        \startStaff
        <aqf! cs'!>8
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
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo
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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 10]
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
            % [Viola_Rest_Voice measure 10]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 11]
        <aqf! cs'!>8
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
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        %! stirrings_still.loure_tuplets()
        - \espressivo
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
    % [Viola_Music_Voice measure 12]
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
        % [Viola_Music_Voice measure 14]
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

    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 15]
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
            % [Viola_Rest_Voice measure 15]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 16]
        %! baca.OverrideCommand._call(1)
        %! baca.hairpin_shorten_pair()
        \override Hairpin.shorten-pair = #'(0 . 5)
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
        <af! c'>2
        %! baca.IndicatorCommand._call()
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
        \pp
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak padding 1.5
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \stirrings-still-twenty-four-et-markup
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
        - \tweak bound-details.right.padding 3.25
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
        <af! c'>8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo
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

        <af! c'>4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo
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

        <af! c'>8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo
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

    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 17]
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
    <af! c'>2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    - \espressivo
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    %! baca.OverrideCommand._call(2)
    %! baca.hairpin_shorten_pair()
    \revert Hairpin.shorten-pair
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
            % [Viola_Music_Voice measure 18]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! baca.OverrideCommand._call(1)
            %! baca.dynamic_text_extra_offset()
            \once \override DynamicText.extra-offset = #'(-5 . 0)
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
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 18]
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
    % [Viola_Music_Voice measure 19]
    %! MEASURE_465
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_465
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._style_fermata_measures(3)
    \startStaff
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
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
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
    - \tweak staff-padding 5.5
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
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \override NoteHead.transparent = ##t
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string
    %! baca.OverrideCommand._call(2)
    %! baca.accidental_stencil_false()
    \revert Accidental.stencil
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_transparent()
    \revert NoteHead.transparent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 20]
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \override NoteHead.transparent = ##t
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    [
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string
    ]
    %! baca.OverrideCommand._call(2)
    %! baca.accidental_stencil_false()
    \revert Accidental.stencil
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_transparent()
    \revert NoteHead.transparent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 21]
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \override NoteHead.transparent = ##t
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string
    %! baca.OverrideCommand._call(2)
    %! baca.accidental_stencil_false()
    \revert Accidental.stencil
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_transparent()
    \revert NoteHead.transparent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 22]
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \override NoteHead.transparent = ##t
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    [
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string
    ]
    %! baca.OverrideCommand._call(2)
    %! baca.accidental_stencil_false()
    \revert Accidental.stencil
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_transparent()
    \revert NoteHead.transparent

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 23]
    cs'''!4.
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \once \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \once \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \once \override NoteHead.transparent = ##t
    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 24]
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \override NoteHead.transparent = ##t
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    [
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
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
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string
    ]
    %! baca.OverrideCommand._call(2)
    %! baca.accidental_stencil_false()
    \revert Accidental.stencil
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_transparent()
    \revert NoteHead.transparent

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 25]
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
            %! baca.OverrideCommand._call(2)
            %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
            %! baca.OverrideCommand._call(2)
            %! baca.tuplet_bracket_down()
            \revert TupletBracket.direction

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 25]
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
            % [Viola_Music_Voice measure 26]
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
            % [Viola_Rest_Voice measure 26]
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
segment.07.Viola.Music.Staff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Viola_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.07.Viola.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.07.Cello.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 1]
    %! MEASURE_447
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
%%% \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_447
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
    b,,4..
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
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
    - \tweak staff-padding 5.5
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

    b,,4..
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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 2]
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
            % [Cello_Rest_Voice measure 2]
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
    % [Cello_Music_Voice measure 3]
    b,,4..
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
    - \tweak staff-padding 5.5
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

    b,,4..
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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 4]
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
            % [Cello_Rest_Voice measure 4]
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
    % [Cello_Music_Voice measure 5]
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
    % [Cello_Music_Voice measure 6]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    %! TACET_COLORING
    %! baca.OverrideCommand._call(2)
    %! baca.mmrest_color()
    %! baca.tacet()
    \revert MultiMeasureRest.color

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 7]
    b,,2
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
    - \tweak staff-padding 5.5
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

    b,,2
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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 8]
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
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 8]
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
    % [Cello_Music_Voice measure 9]
    %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._style_fermata_measures(3)
    \startStaff
    b,,2
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
    - \tweak staff-padding 5.5
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

    b,,2
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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 10]
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
            % [Cello_Rest_Voice measure 10]
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 11]
        b,,4.
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
        - \tweak staff-padding 5.5
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
    % [Cello_Music_Voice measure 12]
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
    - \tweak staff-padding 5.5
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

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 14]
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
    - \tweak staff-padding 5.5
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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 15]
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
            % [Cello_Rest_Voice measure 15]
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
    % [Cello_Music_Voice measure 16]
    %! baca.OverrideCommand._call(1)
    %! baca.hairpin_shorten_pair()
    \override Hairpin.shorten-pair = #'(0 . 5)
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
    <g b>2.
    %! baca.IndicatorCommand._call()
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
    \pp
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    - \espressivo
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
    - \tweak bound-details.right.padding 3.25
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 17]
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
        <g b>4.
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo
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

        <g b>4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo
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
        <g b>8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        %! baca.OverrideCommand._call(2)
        %! baca.hairpin_shorten_pair()
        \revert Hairpin.shorten-pair
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
            % [Cello_Music_Voice measure 18]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! baca.OverrideCommand._call(1)
            %! baca.dynamic_text_extra_offset()
            \once \override DynamicText.extra-offset = #'(-5 . 0)
            %! baca._style_fermata_measures(1)
            \stopStaff
            %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca._style_fermata_measures(1)
            \startStaff
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
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
            \bacaStopTextSpanMaterialAnnotation
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 18]
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
    % [Cello_Music_Voice measure 19]
    %! MEASURE_465
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_465
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
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
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
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
    - \tweak staff-padding 5.5
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
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \override NoteHead.transparent = ##t
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string
    %! baca.OverrideCommand._call(2)
    %! baca.accidental_stencil_false()
    \revert Accidental.stencil
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_transparent()
    \revert NoteHead.transparent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 20]
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \override NoteHead.transparent = ##t
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    [
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string
    ]
    %! baca.OverrideCommand._call(2)
    %! baca.accidental_stencil_false()
    \revert Accidental.stencil
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_transparent()
    \revert NoteHead.transparent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 21]
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \override NoteHead.transparent = ##t
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string
    %! baca.OverrideCommand._call(2)
    %! baca.accidental_stencil_false()
    \revert Accidental.stencil
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_transparent()
    \revert NoteHead.transparent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 22]
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \override NoteHead.transparent = ##t
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    [
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string
    ]
    %! baca.OverrideCommand._call(2)
    %! baca.accidental_stencil_false()
    \revert Accidental.stencil
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_transparent()
    \revert NoteHead.transparent

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 23]
    cs'''!4.
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \once \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \once \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \once \override NoteHead.transparent = ##t
    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 24]
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca.OverrideCommand._call(1)
    %! baca.accidental_stencil_false()
    \override Accidental.stencil = ##f
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_x_extent_zero()
    \override NoteHead.X-extent = #'(0 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_transparent()
    \override NoteHead.transparent = ##t
    cs'''!4
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
    [
    %! abjad.glissando(7)
    %! baca.glissando()
    - \abjad-zero-padding-glissando
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    cs'''!8
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
    %! baca.IndicatorCommand._call()
    %! baca.stop_on_string()
    - \baca-stop-on-string
    ]
    %! baca.OverrideCommand._call(2)
    %! baca.accidental_stencil_false()
    \revert Accidental.stencil
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_transparent()
    \revert NoteHead.transparent

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 25]
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
            % [Cello_Rest_Voice measure 25]
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
        \context Voice = "Cello_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Cello_Music_Voice measure 26]
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
            % [Cello_Rest_Voice measure 26]
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
segment.07.Cello.Music.Staff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Cello_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.07.Cello.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}
