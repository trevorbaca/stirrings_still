  %! baca.path.extern()
number.9.Skips = {

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! +SECTION
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'42'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[I.1]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'46'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'50'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[I.2]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'54'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[I.3]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'58'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[I.4]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[23'02'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[I.5]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[23'10'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
      %! baca._make_global_skips(1)
    s1 * 6/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[23'19'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[I.6]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[23'28'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[23'33'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[I.7]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[23'39'']" "[23'47'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca.style_anchor_skip(1)
    % [anchor skip]
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(2)
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._set_status_tag()
      %! baca.style_anchor_skip(1)
    \time 1/4
      %! ANCHOR_SKIP
      %! baca._make_global_skips(3)
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! baca._label_clock_time()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! baca.span_metronome_marks(4)
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanSNM
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 5/4

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Violin.1.Music = {

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 5
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-vn-i-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
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
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
      %! stirrings_still.make_circle_rhythm()
    aqs'!8
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.beam()
    [
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanCircleBow
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak stencil #constante-hairpin
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup

      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(3)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 2]
      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 3]
      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 4]
      %! stirrings_still.make_circle_rhythm()
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
    \baca-mp-parenthesized
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

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 5]
      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 6]
      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 7]
      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
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
      %! stirrings_still.make_circle_rhythm()
    aqs'!8
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.beam()
    ]

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 8]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 6/4
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
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.circle_bow_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanCircleBow

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 8]
              %! TACET_COLORING
              %! baca.mmrest_color(1)
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 6/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 9]
      %! TACET_COLORING
      %! baca.mmrest_color(1)
      %! baca.tacet()
    \once \override MultiMeasureRest.color = #green
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 10]
      %! baca.dynamic_text_self_alignment_x(1)
    \once \override DynamicText.self-alignment-X = -0.75
    <f' a'>1
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \stirrings-still-twelve-et-markup
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "urtext (sustained ds)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 11]
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
    <f' a'>1

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
    <f' a'>4
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Violin.1.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(3)
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(2)
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
      %! baca._color_not_yet_pitched()
      %! baca._style_anchor_notes()
    \baca-not-yet-pitched-coloring
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(5)
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \stopStaff
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! baca.append_anchor_note(1)
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._style_anchor_notes()
      %! baca.hairpin()
    \!
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Violin.1.Staff = <<

      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.9.Rests }

      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.1.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.9.Violin.1.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.9.Violin.2.Music = {

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 5
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
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
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
      %! stirrings_still.make_circle_rhythm()
    ef'!4
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanCircleBow
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak stencil #constante-hairpin
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup

      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(3)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 2]
      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 3]
      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 4]
      %! stirrings_still.make_circle_rhythm()
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
    \baca-mp-parenthesized
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

      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 5]
      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 6]
      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 7]
      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! stirrings_still.make_circle_rhythm()
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
      %! stirrings_still.make_circle_rhythm()
    ef'!4

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 8]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 6/4
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
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.circle_bow_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanCircleBow

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 8]
              %! TACET_COLORING
              %! baca.mmrest_color(1)
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 6/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 9]
      %! TACET_COLORING
      %! baca.mmrest_color(1)
      %! baca.tacet()
    \once \override MultiMeasureRest.color = #green
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 10]
      %! baca.dynamic_text_self_alignment_x(1)
    \once \override DynamicText.self-alignment-X = -0.75
    <e' gs'!>1
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \stirrings-still-twelve-et-markup
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "urtext (sustained ds)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 11]
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
    <e' gs'!>1

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
    <e' gs'!>4
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Violin.2.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(3)
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(2)
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
      %! baca._color_not_yet_pitched()
      %! baca._style_anchor_notes()
    \baca-not-yet-pitched-coloring
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(5)
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \stopStaff
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! baca.append_anchor_note(1)
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._style_anchor_notes()
      %! baca.hairpin()
    \!
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Violin.2.MusicStaff = {

      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.2.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.9.Violin.2.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Viola.Music = {

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 5
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
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
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
      %! stirrings_still.make_circle_rhythm()
    r4
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \mp
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup

      %! stirrings_still.make_circle_rhythm()
    bqf!2
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \baca-seven-d-flat
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanCircleBow
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
      %! stirrings_still.make_circle_rhythm()
    bqf!2

      %! stirrings_still.make_circle_rhythm()
    bqf!2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 3]
      %! stirrings_still.make_circle_rhythm()
    bqf!2

      %! stirrings_still.make_circle_rhythm()
    bqf!2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
      %! stirrings_still.make_circle_rhythm()
    bqf!2
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

      %! stirrings_still.make_circle_rhythm()
    bqf!2

      %! stirrings_still.make_circle_rhythm()
    bqf!2

      %! stirrings_still.make_circle_rhythm()
    bqf!2

      %! stirrings_still.make_circle_rhythm()
    bqf!2

      %! stirrings_still.make_circle_rhythm()
    bqf!2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
      %! stirrings_still.make_circle_rhythm()
    bqf!2

      %! stirrings_still.make_circle_rhythm()
    bqf!2

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
      %! stirrings_still.make_circle_rhythm()
    bqf!2

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 8]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 6/4
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
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.circle_bow_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanCircleBow

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 8]
              %! TACET_COLORING
              %! baca.mmrest_color(1)
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 6/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 9]
      %! TACET_COLORING
      %! baca.mmrest_color(1)
      %! baca.tacet()
    \once \override MultiMeasureRest.color = #green
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 10]
      %! baca.dynamic_text_self_alignment_x(1)
    \once \override DynamicText.self-alignment-X = -0.75
    <eqs'! gtqs'!>1
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \stirrings-still-twenty-four-et-markup
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "urtext (sustained ds)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 11]
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
    <eqs'! gtqs'!>1

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
    <eqs'! gtqs'!>4
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Viola.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(3)
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(2)
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
      %! baca._color_not_yet_pitched()
      %! baca._style_anchor_notes()
    \baca-not-yet-pitched-coloring
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(5)
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \stopStaff
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! baca.append_anchor_note(1)
    c'1 * 1/4
      %! ANCHOR_NOTE
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._style_anchor_notes()
      %! baca.hairpin()
    \!
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Viola.Staff = {

      %! stirrings_still.make_empty_score()
    \context Voice = "Viola.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.9.Viola.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Cello.Music = {

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 5
      %! baca.note_head_style_harmonic(1)
    \override NoteHead.style = #'harmonic
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
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
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
      %! stirrings_still.make_eighth_notes()
    g,8
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
      %! baca.bcps(6)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(6)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(6)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    _ \baca-string-iii-markup
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.beam()
    [
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 12.5
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "½ clt"
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
      %! HALF_CLT_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanHalfCLT
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
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup

      %! stirrings_still.make_eighth_notes()
    b8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #3 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    d8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    cs'!8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    f'8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    g,8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    b8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    d8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 2]
      %! stirrings_still.make_eighth_notes()
    cs'!8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    f'8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #3 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    g,8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    b8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    d8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    cs'!8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 3]
      %! stirrings_still.make_eighth_notes()
    f'8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    g,8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #3 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    b8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    d8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    cs'!8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    f'8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    g,8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    b8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
      %! stirrings_still.make_eighth_notes()
    d8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    cs'!8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #3 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    f'8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    g,8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    b8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    d8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 5]
      %! stirrings_still.make_eighth_notes()
    cs'!8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    f'8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #3 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    g,8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    b8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    d8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    cs'!8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    f'8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    g,8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
      %! stirrings_still.make_eighth_notes()
    b8
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
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
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
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    d8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #3 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    cs'!8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    f'8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    g,8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    b8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    d8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    cs'!8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    f'8
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    g,8
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.transition_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.beam()
    ]
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 7]
      %! MEASURE_534
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_534
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
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
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
      %! baca.bcps(6)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(6)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(6)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    _ \stirrings-still-ninth-partial-markup
      %! baca.bcps(4)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
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
      %! stirrings_still.make_cello_cell_rhythm()
    a''16
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 8]
      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 9]
      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 10]
      %! stirrings_still.make_cello_cell_rhythm()
    a''8
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
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
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
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 11]
      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8.
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''16
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(7)
      %! stirrings_still.cello_cell_bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_cello_cell_rhythm()
    a''8
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(8)
      %! stirrings_still.cello_cell_bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_cello_cell_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \tweak staff-padding 6
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.cello_cell_bcps()
    - \baca-bcp-spanner-right-text #5 #7
      %! baca.bcps(2)
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
      %! stirrings_still.make_cello_cell_rhythm()
    a''8
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
      %! baca.bcps(1)
      %! stirrings_still.cello_cell_bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanHalfCLT
      %! stirrings_still.make_cello_cell_rhythm()
    ]
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! baca.note_head_style_harmonic(2)
    \revert NoteHead.style

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Cello.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(3)
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(2)
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
      %! baca._color_not_yet_pitched()
      %! baca._style_anchor_notes()
    \baca-not-yet-pitched-coloring
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(5)
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \stopStaff
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! baca.append_anchor_note(1)
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Cello.Staff = {

      %! stirrings_still.make_empty_score()
    \context Voice = "Cello.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.9.Cello.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}
