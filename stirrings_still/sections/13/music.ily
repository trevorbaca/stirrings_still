%! baca.path.extern()
segment.13.Global.Skips = {

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
    \time 10/16
    %! baca._make_global_skips(1)
    s1 * 5/8
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \tweak extra-offset #'(0 . 10)
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "M" #10
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "626"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[M.1]"
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "48"
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "48" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[28'27'']"
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
    - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "627"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[28'30'']"
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
    %@% - \baca-start-mn-left-only "628"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[28'33'']"
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
    %@% - \baca-start-mn-left-only "629"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[28'37'']"
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
    %@% - \baca-start-mn-left-only "630"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[28'41'']"
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
    \time 14/16
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
    - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "631"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[28'43'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
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
    - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "632"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[28'48'']"
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
    \time 16/16
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
    %@% - \baca-start-mn-left-only "633"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[28'52'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
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
    %@% - \baca-start-mn-left-only "634"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[M.2]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[28'57'']"
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
    - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "635"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[29'02'']"
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
    - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "636"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[29'05'']"
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
    %@% - \baca-start-mn-left-only "637"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[29'08'']"
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
    - \baca-start-lmn-left-only "13"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "638"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[M.3]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[29'12'']"
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
    \time 14/16
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
    - \baca-start-lmn-left-only "14"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "639"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[29'17'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 15]
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
    - \baca-start-lmn-left-only "15"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "640"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[29'22'']"
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
    \time 16/16
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
    %@% - \baca-start-mn-left-only "641"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[29'26'']"
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
    %@% - \baca-start-mn-left-only "642"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[M.4]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[29'31'']"
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
    - \baca-start-lmn-left-only "18"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "643"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[29'35'']"
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
    \time 16/16
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
    %@% - \baca-start-mn-left-only "644"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[29'38'']"
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
    %@% - \baca-start-mn-left-only "645"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[29'43'']"
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
    - \baca-start-lmn-left-only "21"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "646"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[M.5]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[29'48'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 22]
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
    - \baca-start-lmn-left-only "22"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "647"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[29'52'']"
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
    - \baca-start-lmn-left-only "23"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "648"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[29'57'']"
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
    %@% - \baca-start-mn-left-only "649"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[30'00'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 25]
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
    %@% - \baca-start-mn-left-only "650"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[M.6]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[30'03'']"
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
    - \baca-start-lmn-left-only "26"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "651"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[30'07'']"
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
    - \baca-start-lmn-left-only "27"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "652"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[30'10'']"
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
    %@% - \baca-start-mn-left-only "653"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[30'13'']"
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
    - \baca-start-lmn-left-only "29"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "654"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[M.7]"
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "48"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "48" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[30'17'']"
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
    - \baca-start-lmn-left-only "30"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "655"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[30'20'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 31]
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
    - \baca-start-lmn-left-only "31"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "656"
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
    %@% - \baca-start-ct-left-only "[30'24'']"
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
    - \baca-start-lmn-left-only "32"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "657"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[30'29'']" "[30'32'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 33]
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
segment.13.Global.Rests = {

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
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 1

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
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 14]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 15]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 16]
    %! baca._make_global_rests(1)
    R1 * 1

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
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 20]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 21]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 22]
    %! baca._make_global_rests(1)
    R1 * 7/8

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

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 33]
    %! PHANTOM
    %! baca._make_global_rests(2)
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.13.Violin.I.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 5
    %! EXPLICIT_BAR_EXTENT
    %! REAPPLIED_BAR_EXTENT
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
    d'''2
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
    ^ \stirrings-still-allow-vibrato-to-achieve-loud-dynamics-markup
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-nine-c
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
    - \baca-text-spanner-left-text "clouded pane"
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
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Dots.transparent = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    d'''8

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 2]
    %! baca.make_repeat_tied_notes()
    d'''2.

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 3]
    %! baca.make_repeat_tied_notes()
    d'''2.

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 4]
    %! baca.make_repeat_tied_notes()
    d'''2.

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 5]
    %! baca.make_repeat_tied_notes()
    d'''2

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 6]
    %! baca.make_repeat_tied_notes()
    d'''2..

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 7]
    %! baca.make_repeat_tied_notes()
    d'''2..

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 8]
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
    d'''1

    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 9]
        <ds'! a'>4
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
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak staff-padding 8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \stirrings-still-twelve-et-markup
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
        - \tweak circled-tip ##t
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
        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

    }

    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 10]
        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 11]
        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

    }

    \times 2/3
    {

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

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
        <ds'! a'>4

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 13]
    %! baca.make_repeat_tied_notes()
    d'''1
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-nine-c
    %! CIRCLE_BOW_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.circle_bow_spanner()
    \bacaStopTextSpanCircleBow
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
    - \baca-text-spanner-left-text "clouded pane"
    %! CLOUDED_PANE
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 14]
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
    d'''2..

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 15]
    %! baca.make_repeat_tied_notes()
    d'''2..

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 16]
    %! baca.make_repeat_tied_notes()
    d'''1

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
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Dots.transparent
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Stem.transparent
    d'''4.

    \times 2/3
    {

        <ds'! a'>4
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
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak staff-padding 8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \stirrings-still-twelve-et-markup
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
        - \tweak circled-tip ##t
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
        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

    }

    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 19]
        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

    }

    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 20]
        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

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
        <ds'! a'>4

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 21]
    %! baca.make_repeat_tied_notes()
    d'''2..
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-nine-c
    %! CIRCLE_BOW_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.circle_bow_spanner()
    \bacaStopTextSpanCircleBow
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
    - \baca-text-spanner-left-text "clouded pane"
    %! CLOUDED_PANE
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 22]
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
    d'''2..

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 23]
    %! baca.make_repeat_tied_notes()
    d'''2

    %! baca.make_repeat_tied_notes()
    d'''8

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 24]
    %! baca.make_repeat_tied_notes()
    d'''2.

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 25]
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
    d'''2.

    \times 2/3
    {

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 26]
        <ds'! a'>4
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
        \fff
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak staff-padding 8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \stirrings-still-twelve-et-markup
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
        - \tweak circled-tip ##t
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
        <ds'! a'>4

        <ds'! a'>4

        %! baca._comment_measure_numbers()
        % [Violin_I_Music_Voice measure 27]
        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

    }

    \times 2/3
    {

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

        <ds'! a'>4

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
        <ds'! a'>4

    }

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 29]
    %! baca.make_repeat_tied_notes()
    d'''2
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.hairpin()
    \!
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-nine-c
    %! CIRCLE_BOW_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.circle_bow_spanner()
    \bacaStopTextSpanCircleBow
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
    %! RIGHT_BROKEN
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(0)
    %! baca.glissando()
    \override Dots.transparent = ##t
    %! RIGHT_BROKEN
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(0)
    %! baca.glissando()
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    d'''8

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 30]
    %! baca.make_repeat_tied_notes()
    c'''2.

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 31]
    %! baca.make_repeat_tied_notes()
    c'''2.

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 32]
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
    c'''2
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
    \fff
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \revert Accidental.stencil
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \revert NoteColumn.glissando-skip
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \revert NoteHead.no-ledgers
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \undo \hide NoteHead
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \revert Dots.transparent
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \revert Stem.transparent
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
            % [Violin_I_Music_Voice measure 33]
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
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! CLOUDED_PANE
            %! MATERIAL
            %! MATERIAL_ANNOTATION_SPANNER
            %! PHANTOM
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca._style_phantom_measures(5)
            %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation

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
            % [Violin_I_Rest_Voice measure 33]
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
segment.13.Violin.I.Music.Staff = <<

    %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
    %! baca.make_global_context()
    %! baca.path.extern()
    { \segment.13.Global.Rests }

    %! stirrings_still.make_empty_score()
    \context Voice = "Violin_I_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.13.Violin.I.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.13.Violin.II.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 5
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
    fqs''!2
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
    ^ \stirrings-still-allow-vibrato-to-achieve-loud-dynamics-markup
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-eleven-c
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
    - \baca-text-spanner-left-text "clouded pane"
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
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Dots.transparent = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    fqs''!8

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 2]
    %! baca.make_repeat_tied_notes()
    fqs''!2.

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 3]
    %! baca.make_repeat_tied_notes()
    fqs''!2.

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 4]
    %! baca.make_repeat_tied_notes()
    fqs''!2.

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 5]
    %! baca.make_repeat_tied_notes()
    fqs''!2

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 6]
    %! baca.make_repeat_tied_notes()
    fqs''!2..

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 7]
    %! baca.make_repeat_tied_notes()
    fqs''!2..

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 8]
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
    fqs''!1

    \times 4/5
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 9]
        <dqs'! gtqs'!>4
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
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak staff-padding 8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \stirrings-still-twelve-et-markup
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
        - \tweak circled-tip ##t
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \>
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
        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

    }

    \times 4/5
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 10]
        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

    }

    \times 4/5
    {

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

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
        <dqs'! gtqs'!>4

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 13]
    %! baca.make_repeat_tied_notes()
    fqs''!1
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-eleven-c
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    %! CIRCLE_BOW_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.circle_bow_spanner()
    \bacaStopTextSpanCircleBow
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
    - \baca-text-spanner-left-text "clouded pane"
    %! CLOUDED_PANE
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 14]
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
    fqs''!2..

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 15]
    %! baca.make_repeat_tied_notes()
    fqs''!2..

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 16]
    %! baca.make_repeat_tied_notes()
    fqs''!1

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
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Dots.transparent
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Stem.transparent
    fqs''!4.

    \times 4/5
    {

        <dqs'! gtqs'!>4
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
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak staff-padding 8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \stirrings-still-twenty-four-et-markup
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
        - \tweak circled-tip ##t
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \>
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
        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

    }

    \times 4/5
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 19]
        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

    }

    \times 4/5
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 20]
        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

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
        <dqs'! gtqs'!>4

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 21]
    %! baca.make_repeat_tied_notes()
    fqs''!2..
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-eleven-c
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    %! CIRCLE_BOW_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.circle_bow_spanner()
    \bacaStopTextSpanCircleBow
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
    - \baca-text-spanner-left-text "clouded pane"
    %! CLOUDED_PANE
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 22]
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
    fqs''!2..

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 23]
    %! baca.make_repeat_tied_notes()
    fqs''!2

    %! baca.make_repeat_tied_notes()
    fqs''!8

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 24]
    %! baca.make_repeat_tied_notes()
    fqs''!2.

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 25]
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
    fqs''!2.

    \times 4/5
    {

        %! baca._comment_measure_numbers()
        % [Violin_II_Music_Voice measure 26]
        <dqs'! gtqs'!>4
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
        \fff
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak staff-padding 8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \stirrings-still-twelve-et-markup
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
        - \tweak circled-tip ##t
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \>
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
        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

    }

    \times 4/5
    {

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

        <dqs'! gtqs'!>4

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
        <dqs'! gtqs'!>4

    }

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 29]
    %! baca.make_repeat_tied_notes()
    fqs''!2
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.hairpin()
    \!
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-eleven-c
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    %! CIRCLE_BOW_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.circle_bow_spanner()
    \bacaStopTextSpanCircleBow
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
    %! RIGHT_BROKEN
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(0)
    %! baca.glissando()
    \override Dots.transparent = ##t
    %! RIGHT_BROKEN
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(0)
    %! baca.glissando()
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    f''8

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 30]
    %! baca.make_repeat_tied_notes()
    f''2.

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 31]
    %! baca.make_repeat_tied_notes()
    e''2.

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 32]
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
    eqf''!2
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
    \fff
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \revert Accidental.stencil
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \revert NoteColumn.glissando-skip
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \revert NoteHead.no-ledgers
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \undo \hide NoteHead
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \revert Dots.transparent
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \revert Stem.transparent
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
            % [Violin_II_Music_Voice measure 33]
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
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! CLOUDED_PANE
            %! MATERIAL
            %! MATERIAL_ANNOTATION_SPANNER
            %! PHANTOM
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca._style_phantom_measures(5)
            %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation

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
            % [Violin_II_Rest_Voice measure 33]
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
segment.13.Violin.II.MusicStaff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Violin_II_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.13.Violin.II.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.13.Viola.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 5
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
    %! baca.make_repeat_tied_notes()
    aqf'!2
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \stirrings-still-allow-vibrato-to-achieve-loud-dynamics-markup
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-thirteen-c
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
    - \baca-text-spanner-left-text "clouded pane"
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
    aqf'!8

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 2]
    %! baca.make_repeat_tied_notes()
    aqf'!2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 3]
    %! baca.make_repeat_tied_notes()
    aqf'!2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 4]
    %! baca.make_repeat_tied_notes()
    aqf'!2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 5]
    %! baca.make_repeat_tied_notes()
    aqf'!2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 6]
    %! baca.make_repeat_tied_notes()
    aqf'!2..

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 7]
    %! baca.make_repeat_tied_notes()
    aqf'!2..

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 8]
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
    aqf'!1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 9]
    <d' gs'!>4
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
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak staff-padding 8
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \stirrings-still-twelve-et-markup
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
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
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
    <d' gs'!>4

    <d' gs'!>4

    <d' gs'!>4

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 10]
    <d' gs'!>4

    <d' gs'!>4

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 11]
    <d' gs'!>4

    <d' gs'!>4

    <d' gs'!>4

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 12]
    <d' gs'!>4

    <d' gs'!>4

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
    <d' gs'!>4

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 13]
    %! baca.make_repeat_tied_notes()
    aqf'!1
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-thirteen-c
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    %! CIRCLE_BOW_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.circle_bow_spanner()
    \bacaStopTextSpanCircleBow
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
    - \baca-text-spanner-left-text "clouded pane"
    %! CLOUDED_PANE
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 14]
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
    aqf'!2..

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 15]
    %! baca.make_repeat_tied_notes()
    aqf'!2..

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 16]
    %! baca.make_repeat_tied_notes()
    aqf'!1

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
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Dots.transparent
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Stem.transparent
    aqf'!4.

    <d' gs'!>4
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
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak staff-padding 8
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \stirrings-still-twelve-et-markup
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
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
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
    <d' gs'!>4

    <d' gs'!>4

    <d' gs'!>4

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 19]
    <d' gs'!>4

    <d' gs'!>4

    <d' gs'!>4

    <d' gs'!>4

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 20]
    <d' gs'!>4

    <d' gs'!>4

    <d' gs'!>4

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
    <d' gs'!>4

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 21]
    %! baca.make_repeat_tied_notes()
    aqf'!2..
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-thirteen-c
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    %! CIRCLE_BOW_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.circle_bow_spanner()
    \bacaStopTextSpanCircleBow
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
    - \baca-text-spanner-left-text "clouded pane"
    %! CLOUDED_PANE
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 22]
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
    aqf'!2..

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 23]
    %! baca.make_repeat_tied_notes()
    aqf'!2

    %! baca.make_repeat_tied_notes()
    aqf'!8

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 24]
    %! baca.make_repeat_tied_notes()
    aqf'!2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 25]
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
    aqf'!2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 26]
    <d' gs'!>4
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
    \fff
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak staff-padding 8
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \stirrings-still-twelve-et-markup
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
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
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
    <d' gs'!>4

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 27]
    <d' gs'!>4

    <d' gs'!>4

    <d' gs'!>4

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 28]
    <d' gs'!>4

    <d' gs'!>4

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
    <d' gs'!>4

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 29]
    %! baca.make_repeat_tied_notes()
    aqf'!2
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.hairpin()
    \!
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-thirteen-c
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    %! CIRCLE_BOW_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.circle_bow_spanner()
    \bacaStopTextSpanCircleBow
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
    %! RIGHT_BROKEN
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(0)
    %! baca.glissando()
    \override Dots.transparent = ##t
    %! RIGHT_BROKEN
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(0)
    %! baca.glissando()
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    a'8

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 30]
    %! baca.make_repeat_tied_notes()
    g'2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 31]
    %! baca.make_repeat_tied_notes()
    g'2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 32]
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
    gqf'!2
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
    \fff
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \revert Accidental.stencil
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \revert NoteColumn.glissando-skip
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \revert NoteHead.no-ledgers
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \undo \hide NoteHead
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \revert Dots.transparent
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \revert Stem.transparent
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

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
            % [Viola_Music_Voice measure 33]
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
            %! CLOUDED_PANE
            %! MATERIAL
            %! MATERIAL_ANNOTATION_SPANNER
            %! PHANTOM
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca._style_phantom_measures(5)
            %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation

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
            % [Viola_Rest_Voice measure 33]
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
segment.13.Viola.Music.Staff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Viola_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.13.Viola.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.13.Cello.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 7
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
    c,2
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \fff
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
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
    - \baca-text-spanner-left-text "clouded pane (semitone down)"
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
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Dots.transparent = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    c,8

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 2]
    %! baca.make_repeat_tied_notes()
    c,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 3]
    %! baca.make_repeat_tied_notes()
    c,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 4]
    %! baca.make_repeat_tied_notes()
    c,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 5]
    %! baca.make_repeat_tied_notes()
    c,2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 6]
    %! baca.make_repeat_tied_notes()
    c,2..

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 7]
    %! baca.make_repeat_tied_notes()
    c,2..
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
    \baca-fff-parenthesized
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

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 8]
    %! baca.make_repeat_tied_notes()
    c,1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 9]
    %! baca.make_repeat_tied_notes()
    c,1
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

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 10]
    %! baca.make_repeat_tied_notes()
    c,2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 11]
    %! baca.make_repeat_tied_notes()
    c,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 12]
    %! baca.make_repeat_tied_notes()
    c,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 13]
    %! baca.make_repeat_tied_notes()
    c,1
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
    \fff
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

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 14]
    %! baca.make_repeat_tied_notes()
    c,2..

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 15]
    %! baca.make_repeat_tied_notes()
    c,2..
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
    \baca-fff-parenthesized
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

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 16]
    %! baca.make_repeat_tied_notes()
    c,1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 17]
    %! baca.make_repeat_tied_notes()
    c,2.
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

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 18]
    %! baca.make_repeat_tied_notes()
    c,2

    %! baca.make_repeat_tied_notes()
    c,8

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 19]
    %! baca.make_repeat_tied_notes()
    c,1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 20]
    %! baca.make_repeat_tied_notes()
    c,1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 21]
    %! baca.make_repeat_tied_notes()
    c,2..
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
    \fff
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

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 22]
    %! baca.make_repeat_tied_notes()
    c,2..

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 23]
    %! baca.make_repeat_tied_notes()
    c,2
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
    \baca-fff-parenthesized
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

    %! baca.make_repeat_tied_notes()
    c,8

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 24]
    %! baca.make_repeat_tied_notes()
    c,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 25]
    %! baca.make_repeat_tied_notes()
    c,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 26]
    %! baca.make_repeat_tied_notes()
    c,2
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

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 27]
    %! baca.make_repeat_tied_notes()
    c,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 28]
    %! baca.make_repeat_tied_notes()
    c,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 29]
    %! baca.OverrideCommand._call(1)
    %! baca.hairpin_to_barline()
    \once \override Hairpin.to-barline = ##t
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
    c,2
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
    \fff
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

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
    %! RIGHT_BROKEN
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(0)
    %! baca.glissando()
    \override Dots.transparent = ##t
    %! RIGHT_BROKEN
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(0)
    %! baca.glissando()
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    c,8

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 30]
    %! baca.make_repeat_tied_notes()
    c,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 31]
    %! baca.make_repeat_tied_notes()
    b,,2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 32]
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
    bf,,!2
    %! CLOUDED_PANE
    %! MATERIAL
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \revert Accidental.stencil
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \revert NoteColumn.glissando-skip
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \revert NoteHead.no-ledgers
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \undo \hide NoteHead
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \revert Dots.transparent
    %! RIGHT_BROKEN_SHOW_NEXT
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! abjad.glissando(5)
    %! baca.glissando()
    %@% \revert Stem.transparent
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

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
            % [Cello_Music_Voice measure 33]
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
            % [Cello_Rest_Voice measure 33]
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
segment.13.Cello.Music.Staff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Cello_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.13.Cello.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}
