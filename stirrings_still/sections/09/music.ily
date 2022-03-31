%! baca.path.extern()
segment.09.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
    - \tweak extra-offset #'(0 . 10)
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "I" #10
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "528"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[I.1]"
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'42'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
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
    - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "529"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'46'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
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
    - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "530"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[I.2]"
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
    %@% - \baca-start-ct-left-only "[22'50'']"
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
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
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
    %@% - \baca-start-mn-left-only "531"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[I.3]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'54'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
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
    %@% - \baca-start-mn-left-only "532"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[I.4]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'58'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %@% - \baca-start-mn-left-only "533"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[I.5]"
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
    %@% - \baca-start-ct-left-only "[23'02'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
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
    %@% - \baca-start-mn-left-only "534"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[23'10'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
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
    - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "535"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[I.6]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[23'19'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
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
    - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "536"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[23'28'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
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
    %@% - \baca-start-mn-left-only "537"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[I.7]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[23'33'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "538"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[23'39'']" "[23'47'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 12]
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
segment.09.Global.Rests = {

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
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 5/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 3/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 3/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 5/4

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    %! PHANTOM
    % [Global_Rests measure 12]
    %! baca._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.09.Violin.I.Music.Voice = {

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
    \override DynamicLineSpanner.staff-padding = 5
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
    aqs'!8
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak stencil #constante-hairpin
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \<
    %! baca.beam()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    [
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
    %! abjad.glissando(3)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! LEFT_BROKEN
    \override NoteColumn.glissando-skip = ##t
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 2]
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 3]
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 4]
    aqs'!8
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
    \baca-mp-parenthesized
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

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 5]
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 6]
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 7]
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_I_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_I_Music_Voice measure 8]
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
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"2"
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
            % [Violin_I_Rest_Voice measure 8]
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
    % [Violin_I_Music_Voice measure 9]
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
    % [Violin_I_Music_Voice measure 10]
    %! baca.dynamic_text_self_alignment_x()
    %! baca.OverrideCommand._call(1)
    \once \override DynamicText.self-alignment-X = -0.75
    <f' a'>1
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
    \baca-appena-udibile
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-twelve-et-markup
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
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
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
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "urtext (sustained ds)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    %! baca._comment_measure_numbers()
    % [Violin_I_Music_Voice measure 11]
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
    <f' a'>1

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
    <f' a'>4
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
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
            % [Violin_I_Music_Voice measure 12]
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
            % [Violin_I_Rest_Voice measure 12]
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
segment.09.Violin.I.Music.Staff = <<

    %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
    %! baca.make_global_context()
    %! baca.path.extern()
    { \segment.09.Global.Rests }

    %! stirrings_still.make_empty_score()
    \context Voice = "Violin_I_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.09.Violin.I.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.09.Violin.II.Music.Voice = {

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
    \override DynamicLineSpanner.staff-padding = 5
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
    ef'!4
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak stencil #constante-hairpin
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
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
    %! abjad.glissando(3)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! LEFT_BROKEN
    \override NoteColumn.glissando-skip = ##t
    ef'!4

    ef'!4

    ef'!4

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 2]
    ef'!4

    ef'!4

    ef'!4

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 3]
    ef'!4

    ef'!4

    ef'!4

    ef'!4

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 4]
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
    \baca-mp-parenthesized
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

    ef'!4

    ef'!4

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 5]
    ef'!4

    ef'!4

    ef'!4

    ef'!4

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 6]
    ef'!4

    ef'!4

    ef'!4

    ef'!4

    ef'!4

    %! baca._comment_measure_numbers()
    % [Violin_II_Music_Voice measure 7]
    ef'!4

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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_II_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_II_Music_Voice measure 8]
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
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"2"
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
            % [Violin_II_Rest_Voice measure 8]
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
    % [Violin_II_Music_Voice measure 9]
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
    % [Violin_II_Music_Voice measure 10]
    %! baca.dynamic_text_self_alignment_x()
    %! baca.OverrideCommand._call(1)
    \once \override DynamicText.self-alignment-X = -0.75
    <e' gs'!>1
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
    \baca-appena-udibile
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-twelve-et-markup
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
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "urtext (sustained ds)"
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
    % [Violin_II_Music_Voice measure 11]
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
    <e' gs'!>1

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
    <e' gs'!>4
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
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
            % [Violin_II_Music_Voice measure 12]
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
            % [Violin_II_Rest_Voice measure 12]
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
segment.09.Violin.II.MusicStaff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Violin_II_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.09.Violin.II.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.09.Viola.Music.Voice = {

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
    \override DynamicLineSpanner.staff-padding = 5
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
    r4
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \mp
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
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
    - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup
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
    bqf!2

    bqf!2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 3]
    bqf!2

    bqf!2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 4]
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
    \baca-mp-parenthesized
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

    bqf!2

    bqf!2

    bqf!2

    bqf!2

    bqf!2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 7]
    bqf!2

    bqf!2

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
    bqf!2

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 8]
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
            c'1 * 3/2
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
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"2"
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
            % [Viola_Rest_Voice measure 8]
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
    % [Viola_Music_Voice measure 9]
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
    % [Viola_Music_Voice measure 10]
    %! baca.dynamic_text_self_alignment_x()
    %! baca.OverrideCommand._call(1)
    \once \override DynamicText.self-alignment-X = -0.75
    <eqs'! gtqs'!>1
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
    \baca-appena-udibile
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \stirrings-still-twenty-four-et-markup
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
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "urtext (sustained ds)"
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
    % [Viola_Music_Voice measure 11]
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
    <eqs'! gtqs'!>1

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
    <eqs'! gtqs'!>4
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! MATERIAL
    %! URTEXT
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding

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
            % [Viola_Music_Voice measure 12]
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
            c'1 * 1/4
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
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola_Rest_Voice measure 12]
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
segment.09.Viola.Music.Staff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Viola_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.09.Viola.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.09.Cello.Music.Voice = {

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
    \override DynamicLineSpanner.staff-padding = 5
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.style = #'harmonic
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
    g,8
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
    %! baca.beam()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    [
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
    - \baca-bcp-spanner-left-text #3 #7
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
    \bacaStartTextSpanBCP

    cs'!8
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

    f'8
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

    g,8
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
    - \baca-bcp-spanner-left-text #5 #7
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    b8
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

    d8
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
    - \baca-bcp-spanner-left-text #6 #7
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 2]
    cs'!8
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
    \bacaStartTextSpanBCP

    cs'!8
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
    - \baca-bcp-spanner-left-text #5 #7
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 3]
    f'8
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

    g,8
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

    b8
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

    d8
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

    cs'!8
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
    - \baca-bcp-spanner-left-text #5 #7
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
    - \baca-bcp-spanner-left-text #6 #7
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 4]
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
    \bacaStartTextSpanBCP

    cs'!8
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

    f'8
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

    g,8
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

    b8
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

    d8
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
    - \baca-bcp-spanner-left-text #5 #7
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 5]
    cs'!8
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
    \bacaStartTextSpanBCP

    cs'!8
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
    - \baca-bcp-spanner-left-text #5 #7
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    f'8
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

    g,8
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
    - \baca-bcp-spanner-left-text #6 #7
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 6]
    b8
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

    d8
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

    cs'!8
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
    - \baca-bcp-spanner-left-text #4 #7
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
    - \baca-bcp-spanner-left-text #5 #7
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
    \bacaStartTextSpanBCP

    cs'!8
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
    - \baca-bcp-spanner-left-text #6 #7
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    f'8
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

    g,8
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
    %! baca.beam()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    ]
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
    - \baca-bcp-spanner-left-text #7 #7
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(2)
    \bacaStartTextSpanBCP

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 7]
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_534
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_534
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
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(6)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(6)
    - \tweak staff-padding 8.5
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(6)
    - \downbow
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    _ \stirrings-still-ninth-partial-markup
    %! baca.bcps()
    %! stirrings_still.transition_bcps()
    %! baca.BCPCommand._call(4)
    \bacaStopTextSpanBCP
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(2)
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP
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
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8.
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''16
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8.
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''16
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 8]
    a''8.
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''16
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8.
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''16
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8.
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''16
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 9]
    a''8.
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''16
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8.
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''16
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 10]
    a''8
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
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8.
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''16
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8.
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''16
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 11]
    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8.
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''16
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8.
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''16
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(7)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    \bacaStartTextSpanBCP

    a''8
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak self-alignment-X #left
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(8)
    - \tweak staff-padding 8.5
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
    - \tweak staff-padding 6
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
    - \baca-bcp-spanner-right-text #5 #7
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
    a''8
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
    %! baca.half_clt_spanner()
    %! HALF_CLT_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
    %! baca.bcps()
    %! stirrings_still.cello_cell_bcps()
    %! baca.BCPCommand._call(1)
    \bacaStopTextSpanBCP
    ]
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.style

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
            % [Cello_Music_Voice measure 12]
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
            % [Cello_Rest_Voice measure 12]
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
segment.09.Cello.Music.Staff = {

    %! stirrings_still.make_empty_score()
    \context Voice = "Cello_Music_Voice"
    %! stirrings_still.make_empty_score()
    %! baca.path.extern()
    { \segment.09.Cello.Music.Voice }

%! stirrings_still.make_empty_score()
%! baca.path.extern()
}
