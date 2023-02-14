  %! baca.path.extern()
number.8.Skips = {

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
    \time 8/8
      %! baca._make_global_skips(1)
    s1 * 8/8
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
    %@% - \baca-start-ct-left-only "[20'32'']"
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
    %@% - \baca-start-mn-left-only "472"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[H.1]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
      %! baca._make_global_skips(1)
    s1 * 8/8
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
    %@% - \baca-start-ct-left-only "[20'36'']"
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
    %@% - \baca-start-mn-left-only "473"
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
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 6/8
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
    %@% - \baca-start-ct-left-only "[20'41'']"
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
    %@% - \baca-start-mn-left-only "474"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
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
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'44'']"
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
    %@% - \baca-start-mn-left-only "475"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-ct-left-only "[20'47'']"
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
    %@% - \baca-start-mn-left-only "476"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[H.2]"
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
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'51'']"
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
    %@% - \baca-start-mn-left-only "477"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[I.1.2]" #darkgreen
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
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 6/8
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'54'']"
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
    %@% - \baca-start-mn-left-only "478"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[H.3]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/8
      %! baca._make_global_skips(1)
    s1 * 4/8
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
    %@% - \baca-start-ct-left-only "[20'57'']"
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
    %@% - \baca-start-mn-left-only "479"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/8
      %! baca._make_global_skips(1)
    s1 * 5/8
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'59'']"
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
    %@% - \baca-start-mn-left-only "480"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[H.4]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 6/8
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
    %@% - \baca-start-ct-left-only "[21'01'']"
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
    %@% - \baca-start-mn-left-only "481"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-ct-left-only "[21'04'']"
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
    %@% - \baca-start-mn-left-only "482"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[H.5]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
      %! baca._make_global_skips(1)
    s1 * 7/8
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
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'07'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/8
      %! baca._make_global_skips(1)
    s1 * 5/8
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
    %@% - \baca-start-ct-left-only "[21'09'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[H.6]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/8
      %! baca._make_global_skips(1)
    s1 * 4/8
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
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'10'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 6/8
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
    %@% - \baca-start-ct-left-only "[21'12'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[H.7]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/8
      %! baca._make_global_skips(1)
    s1 * 8/8
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
    %@% - \baca-start-ct-left-only "[21'15'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 17]
      %! baca._make_global_skips(1)
    s1 * 8/8
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'18'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[H.8]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/8
      %! baca._make_global_skips(1)
    s1 * 4/8
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
    %@% - \baca-start-ct-left-only "[21'22'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/8
      %! baca._make_global_skips(1)
    s1 * 5/8
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
    %@% - \baca-start-ct-left-only "[21'24'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/8
      %! baca._make_global_skips(1)
    s1 * 8/8
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
    %@% - \baca-start-ct-left-only "[21'26'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 21]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 6/8
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
    %@% - \baca-start-ct-left-only "[21'30'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 22]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/8
      %! baca._make_global_skips(1)
    s1 * 8/8
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
    %@% - \baca-start-ct-left-only "[21'33'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'36'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[H.9]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 6/8
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
    %@% - \baca-start-ct-left-only "[21'38'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 25]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-ct-left-only "[21'40'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 26]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/8
      %! baca._make_global_skips(1)
    s1 * 8/8
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
    %@% - \baca-start-ct-left-only "[21'42'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 27]
      %! baca._make_global_skips(1)
    s1 * 8/8
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
    %@% - \baca-start-ct-left-only "[21'44'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 28]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 6/8
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
    %@% - \baca-start-ct-left-only "[21'46'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 29]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
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
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 30]
      %! baca.bar_line()
    \bar ".|:"
      %! MEASURE_501
      %! NOT_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.open_volta()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_501
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.open_volta()
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
    %@% - \baca-start-ct-left-only "[21'48'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[H.10]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 31]
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-ct-left-only "[21'50'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 32]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
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
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 33]
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
    %@% - \baca-start-ct-left-only "[21'53'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[C.7]" #darkgreen
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 34]
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
    %@% - \baca-start-ct-left-only "[21'54'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 35]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
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
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 36]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/8
      %! baca._make_global_skips(1)
    s1 * 8/8
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[21'56'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[H.1]" #darkgreen
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 37]
      %! baca.bar_line()
    \bar ":|."
      %! MEASURE_508
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.close_volta()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
      %! baca._make_global_skips(1)
    s1 * 8/8
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
    %@% - \baca-start-ct-left-only "[22'01'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 38]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 6/8
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'05'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[H.11]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 39]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/8
      %! baca._make_global_skips(1)
    s1 * 5/8
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
    %@% - \baca-start-ct-left-only "[22'07'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 40]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/8
      %! baca._make_global_skips(1)
    s1 * 4/8
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
    %@% - \baca-start-ct-left-only "[22'08'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 41]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
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
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 42]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 6/8
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
    %@% - \baca-start-ct-left-only "[22'10'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[H.12]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 43]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-ct-left-only "[22'12'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 44]
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-ct-left-only "[22'14'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 45]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/8
      %! baca._make_global_skips(1)
    s1 * 4/8
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
    %@% - \baca-start-ct-left-only "[22'15'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 46]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
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
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 47]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/8
      %! baca._make_global_skips(1)
    s1 * 5/8
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'17'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[H.13]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 48]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 6/8
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
    %@% - \baca-start-ct-left-only "[22'19'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 49]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/8
      %! baca._make_global_skips(1)
    s1 * 8/8
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
    %@% - \baca-start-ct-left-only "[22'20'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 50]
      %! baca._make_global_skips(1)
    s1 * 8/8
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
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
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
    %@% - \abjad-invisible-line
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
    %@% - \baca-start-ct-left-only "[22'22'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 51]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/8
      %! baca._make_global_skips(1)
    s1 * 5/8
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
    %@% - \baca-start-ct-left-only "[22'27'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[H.14.1]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 52]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/16
      %! baca._make_global_skips(1)
    s1 * 10/16
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'30'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[G.5.1]" #darkgreen
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 53]
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'32'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[C.7]" #darkgreen
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 54]
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
    %@% - \baca-start-ct-left-only "[22'34'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 55]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[22'35'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[G.5.2]" #darkgreen
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 56]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/8
      %! baca._make_global_skips(1)
    s1 * 4/8
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[22'38'']" "[22'40'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[H.14.2]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

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
number.8.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 8/8

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 8/8

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 6/8

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 7/8

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 7/8

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 6/8

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 4/8

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 5/8

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 6/8

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 7/8

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 7/8

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 5/8

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 4/8

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 6/8

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 8/8

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
      %! baca._make_global_rests(1)
    R1 * 8/8

      %! baca._comment_measure_numbers()
    % [Rests measure 18]
      %! baca._make_global_rests(1)
    R1 * 4/8

      %! baca._comment_measure_numbers()
    % [Rests measure 19]
      %! baca._make_global_rests(1)
    R1 * 5/8

      %! baca._comment_measure_numbers()
    % [Rests measure 20]
      %! baca._make_global_rests(1)
    R1 * 8/8

      %! baca._comment_measure_numbers()
    % [Rests measure 21]
      %! baca._make_global_rests(1)
    R1 * 6/8

      %! baca._comment_measure_numbers()
    % [Rests measure 22]
      %! baca._make_global_rests(1)
    R1 * 8/8

      %! baca._comment_measure_numbers()
    % [Rests measure 23]
      %! baca._make_global_rests(1)
    R1 * 7/8

      %! baca._comment_measure_numbers()
    % [Rests measure 24]
      %! baca._make_global_rests(1)
    R1 * 6/8

      %! baca._comment_measure_numbers()
    % [Rests measure 25]
      %! baca._make_global_rests(1)
    R1 * 7/8

      %! baca._comment_measure_numbers()
    % [Rests measure 26]
      %! baca._make_global_rests(1)
    R1 * 8/8

      %! baca._comment_measure_numbers()
    % [Rests measure 27]
      %! baca._make_global_rests(1)
    R1 * 8/8

      %! baca._comment_measure_numbers()
    % [Rests measure 28]
      %! baca._make_global_rests(1)
    R1 * 6/8

      %! baca._comment_measure_numbers()
    % [Rests measure 29]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-short-fermata-markup

      %! baca._comment_measure_numbers()
    % [Rests measure 30]
      %! baca._make_global_rests(1)
    R1 * 7/8

      %! baca._comment_measure_numbers()
    % [Rests measure 31]
      %! baca._make_global_rests(1)
    R1 * 7/8

      %! baca._comment_measure_numbers()
    % [Rests measure 32]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-short-fermata-markup

      %! baca._comment_measure_numbers()
    % [Rests measure 33]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 34]
      %! baca._make_global_rests(1)
    R1 * 5/12

      %! baca._comment_measure_numbers()
    % [Rests measure 35]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-short-fermata-markup

      %! baca._comment_measure_numbers()
    % [Rests measure 36]
      %! baca._make_global_rests(1)
    R1 * 8/8

      %! baca._comment_measure_numbers()
    % [Rests measure 37]
      %! baca._make_global_rests(1)
    R1 * 8/8

      %! baca._comment_measure_numbers()
    % [Rests measure 38]
      %! baca._make_global_rests(1)
    R1 * 6/8

      %! baca._comment_measure_numbers()
    % [Rests measure 39]
      %! baca._make_global_rests(1)
    R1 * 5/8

      %! baca._comment_measure_numbers()
    % [Rests measure 40]
      %! baca._make_global_rests(1)
    R1 * 4/8

      %! baca._comment_measure_numbers()
    % [Rests measure 41]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-short-fermata-markup

      %! baca._comment_measure_numbers()
    % [Rests measure 42]
      %! baca._make_global_rests(1)
    R1 * 6/8

      %! baca._comment_measure_numbers()
    % [Rests measure 43]
      %! baca._make_global_rests(1)
    R1 * 7/8

      %! baca._comment_measure_numbers()
    % [Rests measure 44]
      %! baca._make_global_rests(1)
    R1 * 7/8

      %! baca._comment_measure_numbers()
    % [Rests measure 45]
      %! baca._make_global_rests(1)
    R1 * 4/8

      %! baca._comment_measure_numbers()
    % [Rests measure 46]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-short-fermata-markup

      %! baca._comment_measure_numbers()
    % [Rests measure 47]
      %! baca._make_global_rests(1)
    R1 * 5/8

      %! baca._comment_measure_numbers()
    % [Rests measure 48]
      %! baca._make_global_rests(1)
    R1 * 6/8

      %! baca._comment_measure_numbers()
    % [Rests measure 49]
      %! baca._make_global_rests(1)
    R1 * 8/8

      %! baca._comment_measure_numbers()
    % [Rests measure 50]
      %! baca._make_global_rests(1)
    R1 * 8/8

      %! baca._comment_measure_numbers()
    % [Rests measure 51]
      %! baca._make_global_rests(1)
    R1 * 5/8

      %! baca._comment_measure_numbers()
    % [Rests measure 52]
      %! baca._make_global_rests(1)
    R1 * 10/16

      %! baca._comment_measure_numbers()
    % [Rests measure 53]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 54]
      %! baca._make_global_rests(1)
    R1 * 5/12

      %! baca._comment_measure_numbers()
    % [Rests measure 55]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 56]
      %! baca._make_global_rests(1)
    R1 * 4/8

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Violin.1.Music = {

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca.tuplet_bracket_down(1)
    \override TupletBracket.direction = #down
      %! baca.tuplet_bracket_staff_padding(1)
    \override TupletBracket.staff-padding = 1.5
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    _ \baca-string-iii-markup
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
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
    - \tweak staff-padding 10.5
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
    - \baca-text-spanner-left-text "urtext (rasp)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
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

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 2]
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
    % [Violin.1.Music measure 3]
      %! baca.make_repeat_tied_notes()
    gf'!2.

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 4]
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
    % [Violin.1.Music measure 5]
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
      %! baca.breathe()
    \breathe

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 6]
      %! stirrings_still.make_circle_rhythm()
    aqs'!8
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \baca-thirteen-d-flat
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpan
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpanOne
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
      %! stirrings_still.make_accelerando()
    \times 1/1
      %! stirrings_still.make_accelerando()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 7]
        \once \override Beam.grow-direction = #right
          %! stirrings_still.make_accelerando()
        \override Staff.Stem.stemlet-length = 0.75
          %! stirrings_still.make_accelerando()
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
          %! baca.text_spanner()
        \bacaStopTextSpanCircleBow
          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        g'16 * 91/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"91" #"16"

          %! stirrings_still.make_accelerando()
        g'16 * 257/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"257" #"64"

          %! stirrings_still.make_accelerando()
        \revert Staff.Stem.stemlet-length
          %! stirrings_still.make_accelerando()
        g'16 * 55/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"55" #"16"
          %! stirrings_still.make_accelerando()
        ]

      %! stirrings_still.make_accelerando()
    }
    \revert TupletNumber.text

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 5/4
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 9]
          %! stirrings_still.make_desynchronization_rhythm()
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

          %! stirrings_still.make_desynchronization_rhythm()
        g'4

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 3/5
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 10]
          %! stirrings_still.make_desynchronization_rhythm()
        a'4

          %! stirrings_still.make_desynchronization_rhythm()
        a'4

          %! stirrings_still.make_desynchronization_rhythm()
        a'4

          %! stirrings_still.make_desynchronization_rhythm()
        a'4

          %! stirrings_still.make_desynchronization_rhythm()
        a'4

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 7/4
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 11]
          %! stirrings_still.make_desynchronization_rhythm()
        a'8
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \stopTextSpan
          %! stirrings_still.make_desynchronization_rhythm()
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

          %! stirrings_still.make_desynchronization_rhythm()
        a'8

          %! stirrings_still.make_desynchronization_rhythm()
        a'8

          %! stirrings_still.make_desynchronization_rhythm()
        a'8
          %! stirrings_still.make_desynchronization_rhythm()
        ]

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 7/6
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 12]
          %! stirrings_still.make_desynchronization_rhythm()
        a'4

          %! stirrings_still.make_desynchronization_rhythm()
        a'4

          %! stirrings_still.make_desynchronization_rhythm()
        a'4

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 5/4
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 13]
          %! stirrings_still.make_desynchronization_rhythm()
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

          %! stirrings_still.make_desynchronization_rhythm()
        b'4

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 2/3
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 14]
          %! stirrings_still.make_desynchronization_rhythm()
        b'4

          %! stirrings_still.make_desynchronization_rhythm()
        b'4

          %! stirrings_still.make_desynchronization_rhythm()
        b'4

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 15]
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
      %! stirrings_still.make_desynchronization_rhythm()
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
      %! stirrings_still.make_desynchronization_rhythm()
    bf'!4

      %! stirrings_still.make_desynchronization_rhythm()
    bf'!4

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 4/6
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 16]
          %! stirrings_still.make_desynchronization_rhythm()
        bf'!4

          %! stirrings_still.make_desynchronization_rhythm()
        bf'!4

          %! stirrings_still.make_desynchronization_rhythm()
        bf'!4

          %! stirrings_still.make_desynchronization_rhythm()
        bf'!4

          %! stirrings_still.make_desynchronization_rhythm()
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
          %! stirrings_still.make_desynchronization_rhythm()
        bf'!4
          %! baca.tuplet_bracket_down(2)
        \revert TupletBracket.direction
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 17]
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
            b'1 * 8/8
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
            %@% ^ \baca-duration-multiplier-markup #"8" #"8"
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.text_spanner()
            \stopTextSpan

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 17]
              %! TACET_COLORING
              %! baca.mmrest_color(1)
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 8/8
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"8" #"8"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 18]
      %! TACET_COLORING
      %! baca.mmrest_color(1)
      %! baca.tacet()
    \override MultiMeasureRest.color = #green
      %! baca.make_mmrests(8)
    R1 * 4/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 19]
      %! baca.make_mmrests(8)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 20]
      %! baca.make_mmrests(8)
    R1 * 8/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"8" #"8"

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 21]
      %! baca.make_mmrests(8)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 22]
      %! baca.make_mmrests(8)
    R1 * 8/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"8" #"8"
      %! TACET_COLORING
      %! baca.mmrest_color(2)
      %! baca.tacet()
    \revert MultiMeasureRest.color

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 23]
      %! baca.tuplet_bracket_down(1)
    \override TupletBracket.direction = #down
      %! stirrings_still.make_picket_rhythm()
    r4

      %! stirrings_still.make_picket_rhythm()
    \times 2/3
      %! stirrings_still.make_picket_rhythm()
    {

          %! stirrings_still.make_picket_rhythm()
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
          %! baca.markup()
        - \tweak padding 1.5
          %! baca.markup()
        ^ \baca-thirteen-b-flat
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 3.25
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
          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

      %! stirrings_still.make_picket_rhythm()
    }

      %! stirrings_still.make_picket_rhythm()
    \times 2/3
      %! stirrings_still.make_picket_rhythm()
    {

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
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

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

      %! stirrings_still.make_picket_rhythm()
    }

      %! stirrings_still.make_picket_rhythm()
    \times 2/3
      %! stirrings_still.make_picket_rhythm()
    {

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

      %! stirrings_still.make_picket_rhythm()
    }

      %! stirrings_still.make_picket_rhythm()
    \times 2/3
      %! stirrings_still.make_picket_rhythm()
    {

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

      %! stirrings_still.make_picket_rhythm()
    }

      %! stirrings_still.make_picket_rhythm()
    \times 2/3
      %! stirrings_still.make_picket_rhythm()
    {

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
        gqf'!4

          %! stirrings_still.make_picket_rhythm()
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
          %! stirrings_still.make_picket_rhythm()
        gqf'!4
          %! baca.tuplet_bracket_down(2)
        \revert TupletBracket.direction

      %! stirrings_still.make_picket_rhythm()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 29]
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
              %! baca.text_spanner()
            \bacaStopTextSpanCircleBow

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 29]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
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
      %! stirrings_still.make_accelerando()
    \times 1/1
      %! stirrings_still.make_accelerando()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 30]
        \once \override Beam.grow-direction = #right
          %! stirrings_still.make_accelerando()
        \override Staff.Stem.stemlet-length = 0.75
          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        d''16 * 209/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"209" #"32"

          %! stirrings_still.make_accelerando()
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

          %! stirrings_still.make_accelerando()
        c''16 * 197/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"197" #"64"

          %! stirrings_still.make_accelerando()
        c''16 * 19/8
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"19" #"8"

          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        \revert Staff.Stem.stemlet-length
          %! stirrings_still.make_accelerando()
        b'16 * 61/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"61" #"32"
          %! stirrings_still.make_accelerando()
        ]

      %! stirrings_still.make_accelerando()
    }
    \revert TupletNumber.text

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 32]
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

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 32]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 33]
      %! baca.tuplet_bracket_down(1)
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \stirrings-still-seven-plus-nine-of-e-markup
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP
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

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 34]
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
          %! baca.tuplet_bracket_down(2)
        \revert TupletBracket.direction

    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 35]
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
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanSCP

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 35]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 36]
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    _ \baca-string-iii-markup
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
    - \tweak staff-padding 10.5
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
    - \baca-text-spanner-left-text "urtext (rasp)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 37]
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
      %! stirrings_still.make_accelerando()
    \times 1/1
      %! stirrings_still.make_accelerando()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 38]
        \once \override Beam.grow-direction = #right
          %! stirrings_still.make_accelerando()
        \override Staff.Stem.stemlet-length = 0.75
          %! stirrings_still.make_accelerando()
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
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanMaterialAnnotation
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpan
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpanOne
          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        d''16 * 221/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"221" #"32"

          %! stirrings_still.make_accelerando()
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

          %! stirrings_still.make_accelerando()
        c''16 * 221/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"221" #"64"

          %! stirrings_still.make_accelerando()
        c''16 * 21/8
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"21" #"8"

          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        \revert Staff.Stem.stemlet-length
          %! stirrings_still.make_accelerando()
        b'16 * 129/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"129" #"64"
          %! stirrings_still.make_accelerando()
        ]

      %! stirrings_still.make_accelerando()
    }
    \revert TupletNumber.text

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 41]
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

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 41]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
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
      %! stirrings_still.make_accelerando()
    \times 1/1
      %! stirrings_still.make_accelerando()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 42]
        \once \override Beam.grow-direction = #right
          %! stirrings_still.make_accelerando()
        \override Staff.Stem.stemlet-length = 0.75
          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        d''16 * 59/8
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"59" #"8"

          %! stirrings_still.make_accelerando()
        d''16 * 51/8
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"51" #"8"

          %! stirrings_still.make_accelerando()
        c''16 * 333/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"333" #"64"

          %! stirrings_still.make_accelerando()
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

          %! stirrings_still.make_accelerando()
        c''16 * 219/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"219" #"64"

          %! stirrings_still.make_accelerando()
        c''16 * 185/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"185" #"64"

          %! stirrings_still.make_accelerando()
        c''16 * 5/2
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"5" #"2"

          %! stirrings_still.make_accelerando()
        c''16 * 9/4
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"9" #"4"

          %! stirrings_still.make_accelerando()
        b'16 * 133/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"133" #"64"

          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        \revert Staff.Stem.stemlet-length
          %! stirrings_still.make_accelerando()
        b'16 * 63/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"63" #"32"
          %! stirrings_still.make_accelerando()
        ]

      %! stirrings_still.make_accelerando()
    }
    \revert TupletNumber.text

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.1.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Music measure 46]
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

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.1.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.1.Rests measure 46]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! stirrings_still.make_picket_rhythm()
    \times 2/3
      %! stirrings_still.make_picket_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 47]
          %! baca.tuplet_bracket_down(1)
        \override TupletBracket.direction = #down
          %! stirrings_still.make_picket_rhythm()
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
          %! baca.markup()
        - \tweak padding 1.5
          %! baca.markup()
        ^ \baca-thirteen-d-flat
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
          %! stirrings_still.make_picket_rhythm()
        aqs'!4

          %! stirrings_still.make_picket_rhythm()
        aqs'!4

          %! stirrings_still.make_picket_rhythm()
        aqs'!4

          %! stirrings_still.make_picket_rhythm()
        aqs'!4

          %! stirrings_still.make_picket_rhythm()
        aqs'!4

      %! stirrings_still.make_picket_rhythm()
    }

      %! stirrings_still.make_picket_rhythm()
    \times 2/3
      %! stirrings_still.make_picket_rhythm()
    {

          %! stirrings_still.make_picket_rhythm()
        aqs'!4

          %! stirrings_still.make_picket_rhythm()
        aqs'!4

          %! stirrings_still.make_picket_rhythm()
        aqs'!4

          %! stirrings_still.make_picket_rhythm()
        aqs'!4

          %! stirrings_still.make_picket_rhythm()
        aqs'!4

          %! stirrings_still.make_picket_rhythm()
        aqs'!4

      %! stirrings_still.make_picket_rhythm()
    }

      %! stirrings_still.make_picket_rhythm()
    \times 2/3
      %! stirrings_still.make_picket_rhythm()
    {

          %! stirrings_still.make_picket_rhythm()
        aqs'!4

          %! stirrings_still.make_picket_rhythm()
        aqs'!4

          %! stirrings_still.make_picket_rhythm()
        aqs'!4

          %! stirrings_still.make_picket_rhythm()
        aqs'!4
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.hairpin()
        \!
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

          %! stirrings_still.make_picket_rhythm()
        aqs'!4

          %! stirrings_still.make_picket_rhythm()
        aqs'!4

      %! stirrings_still.make_picket_rhythm()
    }

      %! stirrings_still.make_picket_rhythm()
    \times 2/3
      %! stirrings_still.make_picket_rhythm()
    {

          %! stirrings_still.make_picket_rhythm()
        aqs'!4

          %! stirrings_still.make_picket_rhythm()
        aqs'!4

          %! stirrings_still.make_picket_rhythm()
        aqs'!4

          %! stirrings_still.make_picket_rhythm()
        aqs'!4

          %! stirrings_still.make_picket_rhythm()
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
          %! stirrings_still.make_picket_rhythm()
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
          %! baca.tuplet_bracket_down(2)
        \revert TupletBracket.direction

      %! stirrings_still.make_picket_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 52]
      %! baca.tuplet_bracket_down(1)
    \override TupletBracket.direction = #down
    <f' a'>8
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \mp
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpan
      %! stirrings_still.make_desynchronization_rhythm()
    [
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
    - \tweak staff-padding 8
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
    - \baca-text-spanner-left-text "urtext (ds)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP

    <f' a'>8
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo

    <f' a'>8
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo

    <f' a'>8
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo

    <f' a'>8
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
      %! stirrings_still.make_desynchronization_rhythm()
    ]

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 53]
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \stirrings-still-seven-plus-nine-of-e-markup
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
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

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 54]
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
    % [Violin.1.Music measure 55]
    <f' a'>8
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \mp
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
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! stirrings_still.make_desynchronization_rhythm()
    [
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
    - \tweak staff-padding 8
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
    - \baca-text-spanner-left-text "urtext (ds)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation

    <f' a'>8
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo

    <f' a'>8
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo

    <f' a'>8
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo

    <f' a'>8
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo

    <f' a'>8
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
      %! stirrings_still.make_desynchronization_rhythm()
    ]
      %! baca.tuplet_bracket_down(2)
    \revert TupletBracket.direction

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 56]
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
    \mp
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \baca-thirteen-d-flat
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(4)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
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
      %! stirrings_still.make_circle_rhythm()
    aqs'!8

      %! stirrings_still.make_circle_rhythm()
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
      %! stirrings_still.make_circle_rhythm()
    aqs'!8
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanCircleBow
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.beam()
    ]
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
number.8.Violin.1.Staff = <<

      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.8.Rests }

      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.1.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.8.Violin.1.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.8.Violin.2.Music = {

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
      %! baca.tuplet_bracket_down(1)
    \override TupletBracket.direction = #down
      %! baca.tuplet_bracket_staff_padding(1)
    \override TupletBracket.staff-padding = 1.5
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    _ \baca-string-iii-markup
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
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
    - \tweak staff-padding 10.5
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
    - \baca-text-spanner-left-text "urtext (rasp)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
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

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 2]
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
    % [Violin.2.Music measure 3]
      %! baca.make_repeat_tied_notes()
    f'2.

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 4]
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
    % [Violin.2.Music measure 5]
      %! baca.make_repeat_tied_notes()
    f'2..

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 6]
      %! baca.make_repeat_tied_notes()
    f'2.

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 7]
      %! baca.make_repeat_tied_notes()
    f'2.

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 8]
      %! baca.make_repeat_tied_notes()
    f'2

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 9]
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
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpan
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpanOne
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
    % [Violin.2.Music measure 10]
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
      %! stirrings_still.make_accelerando()
    \times 1/1
      %! stirrings_still.make_accelerando()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 11]
        \once \override Beam.grow-direction = #right
          %! stirrings_still.make_accelerando()
        \override Staff.Stem.stemlet-length = 0.75
          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        f'16 * 225/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"225" #"32"

          %! stirrings_still.make_accelerando()
        f'16 * 43/8
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"43" #"8"

          %! stirrings_still.make_accelerando()
        g'16 * 133/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"133" #"32"

          %! stirrings_still.make_accelerando()
        \revert Staff.Stem.stemlet-length
          %! stirrings_still.make_accelerando()
        g'16 * 229/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"229" #"64"
          %! stirrings_still.make_accelerando()
        ]

      %! stirrings_still.make_accelerando()
    }
    \revert TupletNumber.text

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 5/6
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 13]
          %! stirrings_still.make_desynchronization_rhythm()
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

          %! stirrings_still.make_desynchronization_rhythm()
        g'4

          %! stirrings_still.make_desynchronization_rhythm()
        g'4

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 14]
      %! stirrings_still.make_desynchronization_rhythm()
    a'4

      %! stirrings_still.make_desynchronization_rhythm()
    a'4

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 3/5
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 15]
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
          %! stirrings_still.make_desynchronization_rhythm()
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
          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 4/5
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 16]
          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

          %! stirrings_still.make_desynchronization_rhythm()
        af'!4

          %! stirrings_still.make_desynchronization_rhythm()
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
          %! stirrings_still.make_desynchronization_rhythm()
        af'!4
          %! baca.tuplet_bracket_down(2)
        \revert TupletBracket.direction
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 17]
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
            b'1 * 8/8
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
            %@% ^ \baca-duration-multiplier-markup #"8" #"8"
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.text_spanner()
            \stopTextSpan

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 17]
              %! TACET_COLORING
              %! baca.mmrest_color(1)
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 8/8
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"8" #"8"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 18]
      %! TACET_COLORING
      %! baca.mmrest_color(1)
      %! baca.tacet()
    \override MultiMeasureRest.color = #green
      %! baca.make_mmrests(8)
    R1 * 4/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 19]
      %! baca.make_mmrests(8)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 20]
      %! baca.make_mmrests(8)
    R1 * 8/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"8" #"8"

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 21]
      %! baca.make_mmrests(8)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 22]
      %! baca.make_mmrests(8)
    R1 * 8/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"8" #"8"
      %! TACET_COLORING
      %! baca.mmrest_color(2)
      %! baca.tacet()
    \revert MultiMeasureRest.color

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 23]
      %! baca.tuplet_bracket_down(1)
    \override TupletBracket.direction = #down
      %! stirrings_still.make_picket_rhythm()
    r4

      %! stirrings_still.make_picket_rhythm()
    \times 4/5
      %! stirrings_still.make_picket_rhythm()
    {

          %! stirrings_still.make_picket_rhythm()
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
          %! baca.markup()
        - \tweak padding 1.5
          %! baca.markup()
        ^ \baca-seven-b-flat
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.circle_bow_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 3.25
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
          %! stirrings_still.make_picket_rhythm()
        atqf!4

          %! stirrings_still.make_picket_rhythm()
        atqf!4

          %! stirrings_still.make_picket_rhythm()
        atqf!4

          %! stirrings_still.make_picket_rhythm()
        atqf!4

      %! stirrings_still.make_picket_rhythm()
    }

      %! stirrings_still.make_picket_rhythm()
    \times 4/5
      %! stirrings_still.make_picket_rhythm()
    {

          %! stirrings_still.make_picket_rhythm()
        atqf!4

          %! stirrings_still.make_picket_rhythm()
        atqf!4

          %! stirrings_still.make_picket_rhythm()
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

          %! stirrings_still.make_picket_rhythm()
        atqf!4

          %! stirrings_still.make_picket_rhythm()
        atqf!4

      %! stirrings_still.make_picket_rhythm()
    }

      %! stirrings_still.make_picket_rhythm()
    \times 4/5
      %! stirrings_still.make_picket_rhythm()
    {

          %! stirrings_still.make_picket_rhythm()
        atqf!4

          %! stirrings_still.make_picket_rhythm()
        atqf!4

          %! stirrings_still.make_picket_rhythm()
        atqf!4

          %! stirrings_still.make_picket_rhythm()
        atqf!4

          %! stirrings_still.make_picket_rhythm()
        atqf!4

      %! stirrings_still.make_picket_rhythm()
    }

      %! stirrings_still.make_picket_rhythm()
    \times 4/5
      %! stirrings_still.make_picket_rhythm()
    {

          %! stirrings_still.make_picket_rhythm()
        atqf!4

          %! stirrings_still.make_picket_rhythm()
        atqf!4

          %! stirrings_still.make_picket_rhythm()
        atqf!4

          %! stirrings_still.make_picket_rhythm()
        atqf!4

          %! stirrings_still.make_picket_rhythm()
        atqf!4

      %! stirrings_still.make_picket_rhythm()
    }

      %! stirrings_still.make_picket_rhythm()
    \times 4/5
      %! stirrings_still.make_picket_rhythm()
    {

          %! stirrings_still.make_picket_rhythm()
        atqf!4

          %! stirrings_still.make_picket_rhythm()
        atqf!4

          %! stirrings_still.make_picket_rhythm()
        atqf!4

          %! stirrings_still.make_picket_rhythm()
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
          %! stirrings_still.make_picket_rhythm()
        atqf!4
          %! baca.tuplet_bracket_down(2)
        \revert TupletBracket.direction

      %! stirrings_still.make_picket_rhythm()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 29]
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
              %! baca.text_spanner()
            \bacaStopTextSpanCircleBow

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 29]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
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
      %! stirrings_still.make_accelerando()
    \times 1/1
      %! stirrings_still.make_accelerando()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 30]
        \once \override Beam.grow-direction = #right
          %! stirrings_still.make_accelerando()
        \override Staff.Stem.stemlet-length = 0.75
          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        b'16 * 219/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"219" #"32"

          %! stirrings_still.make_accelerando()
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

          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        \revert Staff.Stem.stemlet-length
          %! stirrings_still.make_accelerando()
        b'16 * 123/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"123" #"32"
          %! stirrings_still.make_accelerando()
        ]

      %! stirrings_still.make_accelerando()
    }
    \revert TupletNumber.text

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 32]
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

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 32]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! stirrings_still.make_clocktick_rhythm()
    \times 2/3
      %! stirrings_still.make_clocktick_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 33]
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 1
          %! baca.tuplet_number_denominator(1)
        \override TupletNumber.text = #tuplet-number::calc-denominator-text
          %! stirrings_still.make_clocktick_rhythm()
        f''8
          %! baca.alternate_bow_strokes()
        - \downbow
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
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 3.25
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
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
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 3.25
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanDamp
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

          %! stirrings_still.make_clocktick_rhythm()
        r4

      %! stirrings_still.make_clocktick_rhythm()
    }

      %! stirrings_still.make_clocktick_rhythm()
    \times 2/3
      %! stirrings_still.make_clocktick_rhythm()
    {

          %! stirrings_still.make_clocktick_rhythm()
        f''8
          %! baca.alternate_bow_strokes()
        - \upbow

          %! stirrings_still.make_clocktick_rhythm()
        r4

      %! stirrings_still.make_clocktick_rhythm()
    }

      %! stirrings_still.make_clocktick_rhythm()
    \times 2/3
      %! stirrings_still.make_clocktick_rhythm()
    {

          %! stirrings_still.make_clocktick_rhythm()
        f''8
          %! baca.alternate_bow_strokes()
        - \downbow

          %! stirrings_still.make_clocktick_rhythm()
        r4

      %! stirrings_still.make_clocktick_rhythm()
    }

      %! baca.make_skeleton()
    \times 2/3
      %! baca.make_skeleton()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 34]
          %! baca.make_skeleton()
        f''8
          %! baca.alternate_bow_strokes()
        - \upbow

          %! baca.make_skeleton()
        r4

      %! baca.make_skeleton()
    }

      %! baca.make_skeleton()
    \tweak edge-height #'(0.7 . 0)
      %! baca.make_skeleton()
    \times 2/3
      %! baca.make_skeleton()
    {

          %! baca.make_skeleton()
        f''8
          %! baca.alternate_bow_strokes()
        - \downbow

          %! baca.make_skeleton()
        r8
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding
          %! baca.tuplet_number_denominator(2)
        \revert TupletNumber.text

      %! baca.make_skeleton()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 35]
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
              %! baca.text_spanner()
            \bacaStopTextSpanDamp
              %! HALF_CLT_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.half_clt_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanHalfCLT

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 35]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 36]
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    _ \baca-string-iii-markup
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
    - \tweak staff-padding 10.5
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
    - \baca-text-spanner-left-text "urtext (rasp)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 37]
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
      %! stirrings_still.make_accelerando()
    \times 1/1
      %! stirrings_still.make_accelerando()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 38]
        \once \override Beam.grow-direction = #right
          %! stirrings_still.make_accelerando()
        \override Staff.Stem.stemlet-length = 0.75
          %! stirrings_still.make_accelerando()
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
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanMaterialAnnotation
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpan
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpanOne
          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        b'16 * 233/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"233" #"32"

          %! stirrings_still.make_accelerando()
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

          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        \revert Staff.Stem.stemlet-length
          %! stirrings_still.make_accelerando()
        b'16 * 265/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"265" #"64"
          %! stirrings_still.make_accelerando()
        ]

      %! stirrings_still.make_accelerando()
    }
    \revert TupletNumber.text

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 41]
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

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 41]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
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
      %! stirrings_still.make_accelerando()
    \times 1/1
      %! stirrings_still.make_accelerando()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 42]
        \once \override Beam.grow-direction = #right
          %! stirrings_still.make_accelerando()
        \override Staff.Stem.stemlet-length = 0.75
          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        b'16 * 461/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"461" #"64"

          %! stirrings_still.make_accelerando()
        b'16 * 105/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"105" #"16"

          %! stirrings_still.make_accelerando()
        b'16 * 23/4
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"23" #"4"

          %! stirrings_still.make_accelerando()
        b'16 * 5/1
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

          %! stirrings_still.make_accelerando()
        b'16 * 71/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"71" #"16"

          %! stirrings_still.make_accelerando()
        b'16 * 259/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"259" #"64"

          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        \revert Staff.Stem.stemlet-length
          %! stirrings_still.make_accelerando()
        b'16 * 239/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"239" #"64"
          %! stirrings_still.make_accelerando()
        ]

      %! stirrings_still.make_accelerando()
    }
    \revert TupletNumber.text

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.2.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 46]
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

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.2.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Rests measure 46]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! stirrings_still.make_picket_rhythm()
    \times 4/5
      %! stirrings_still.make_picket_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 47]
          %! baca.tuplet_bracket_down(1)
        \override TupletBracket.direction = #down
          %! stirrings_still.make_picket_rhythm()
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
          %! baca.markup()
        - \tweak padding 1.5
          %! baca.markup()
        ^ \baca-nine-d-flat
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
          %! stirrings_still.make_picket_rhythm()
        ef'!4

          %! stirrings_still.make_picket_rhythm()
        ef'!4

          %! stirrings_still.make_picket_rhythm()
        ef'!4

          %! stirrings_still.make_picket_rhythm()
        ef'!4

      %! stirrings_still.make_picket_rhythm()
    }

      %! stirrings_still.make_picket_rhythm()
    \times 4/5
      %! stirrings_still.make_picket_rhythm()
    {

          %! stirrings_still.make_picket_rhythm()
        ef'!4

          %! stirrings_still.make_picket_rhythm()
        ef'!4

          %! stirrings_still.make_picket_rhythm()
        ef'!4

          %! stirrings_still.make_picket_rhythm()
        ef'!4

          %! stirrings_still.make_picket_rhythm()
        ef'!4

      %! stirrings_still.make_picket_rhythm()
    }

      %! stirrings_still.make_picket_rhythm()
    \times 4/5
      %! stirrings_still.make_picket_rhythm()
    {

          %! stirrings_still.make_picket_rhythm()
        ef'!4

          %! stirrings_still.make_picket_rhythm()
        ef'!4

          %! stirrings_still.make_picket_rhythm()
        ef'!4
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.hairpin()
        \!
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

          %! stirrings_still.make_picket_rhythm()
        ef'!4

          %! stirrings_still.make_picket_rhythm()
        ef'!4

      %! stirrings_still.make_picket_rhythm()
    }

      %! stirrings_still.make_picket_rhythm()
    \times 4/5
      %! stirrings_still.make_picket_rhythm()
    {

          %! stirrings_still.make_picket_rhythm()
        ef'!4

          %! stirrings_still.make_picket_rhythm()
        ef'!4

          %! stirrings_still.make_picket_rhythm()
        ef'!4

          %! stirrings_still.make_picket_rhythm()
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
          %! stirrings_still.make_picket_rhythm()
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
          %! baca.tuplet_bracket_down(2)
        \revert TupletBracket.direction

      %! stirrings_still.make_picket_rhythm()
    }

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 5/6
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 52]
          %! baca.tuplet_bracket_down(1)
        \override TupletBracket.direction = #down
        <e' gs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \mp
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpan
          %! stirrings_still.make_desynchronization_rhythm()
        [
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
        - \tweak staff-padding 8
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
        - \baca-text-spanner-left-text "urtext (ds)"
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! URTEXT
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanMaterialAnnotation
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! SPANNER_START
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.tasto_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! SPANNER_START
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.tasto_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.tasto_spanner()
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.tasto_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.tasto_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
          %! SPANNER_START
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.tasto_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanSCP

        <e' gs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo

        <e' gs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo

        <e' gs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo

        <e' gs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo

        <e' gs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
          %! stirrings_still.make_desynchronization_rhythm()
        ]

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! stirrings_still.make_clocktick_rhythm()
    \times 2/3
      %! stirrings_still.make_clocktick_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 53]
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 1
          %! stirrings_still.make_clocktick_rhythm()
        f''8
          %! baca.alternate_bow_strokes()
        - \downbow
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
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanMaterialAnnotation
          %! SPANNER_STOP
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(4)
          %! baca.tasto_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanSCP
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
        - \tweak staff-padding 5.5
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
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanDamp
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

          %! stirrings_still.make_clocktick_rhythm()
        r4

      %! stirrings_still.make_clocktick_rhythm()
    }

      %! stirrings_still.make_clocktick_rhythm()
    \times 2/3
      %! stirrings_still.make_clocktick_rhythm()
    {

          %! stirrings_still.make_clocktick_rhythm()
        f''8
          %! baca.alternate_bow_strokes()
        - \upbow

          %! stirrings_still.make_clocktick_rhythm()
        r4

      %! stirrings_still.make_clocktick_rhythm()
    }

      %! stirrings_still.make_clocktick_rhythm()
    \times 2/3
      %! stirrings_still.make_clocktick_rhythm()
    {

          %! stirrings_still.make_clocktick_rhythm()
        f''8
          %! baca.alternate_bow_strokes()
        - \downbow

          %! stirrings_still.make_clocktick_rhythm()
        r4

      %! stirrings_still.make_clocktick_rhythm()
    }

      %! baca.make_skeleton()
    {

          %! baca.make_skeleton()
        \times 2/3
          %! baca.make_skeleton()
        {

              %! baca._comment_measure_numbers()
            % [Violin.2.Music measure 54]
              %! baca.make_skeleton()
            f''8
              %! baca.alternate_bow_strokes()
            - \upbow

              %! baca.make_skeleton()
            r4

          %! baca.make_skeleton()
        }

          %! baca.make_skeleton()
        \tweak edge-height #'(0.7 . 0)
          %! baca.make_skeleton()
        \times 2/3
          %! baca.make_skeleton()
        {

              %! baca.make_skeleton()
            f''8
              %! baca.alternate_bow_strokes()
            - \downbow

              %! baca.make_skeleton()
            r8
              %! baca.tuplet_bracket_staff_padding(2)
            \revert TupletBracket.staff-padding

          %! baca.make_skeleton()
        }

      %! baca.make_skeleton()
    }

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 6/7
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 55]
        <e' gs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
          %! REDUNDANT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! REDUNDANT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \mp
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.hairpin()
        \!
          %! DAMP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.damp_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanDamp
          %! HALF_CLT_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.half_clt_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanHalfCLT
          %! stirrings_still.make_desynchronization_rhythm()
        [
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
        - \tweak staff-padding 8
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
        - \baca-text-spanner-left-text "urtext (ds)"
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! URTEXT
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanMaterialAnnotation
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! SPANNER_START
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.tasto_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! SPANNER_START
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.tasto_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.tasto_spanner()
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.tasto_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.tasto_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
          %! SPANNER_START
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.tasto_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanSCP

        <e' gs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo

        <e' gs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo

        <e' gs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo

        <e' gs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo

        <e' gs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo

        <e' gs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
          %! stirrings_still.make_desynchronization_rhythm()
        ]
          %! baca.tuplet_bracket_down(2)
        \revert TupletBracket.direction

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 56]
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
    \mp
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \baca-nine-d-flat
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(4)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
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
      %! stirrings_still.make_circle_rhythm()
    ef'!4
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanCircleBow
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
number.8.Violin.2.MusicStaff = {

      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.2.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.8.Violin.2.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Viola.Music = {

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
      %! MEASURE_472
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_472
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
      %! baca.tuplet_bracket_down(1)
    \override TupletBracket.direction = #down
      %! baca.tuplet_bracket_staff_padding(1)
    \override TupletBracket.staff-padding = 1.5
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
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "alto"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    _ \baca-string-iii-markup
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
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
    - \tweak staff-padding 10.5
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
    - \baca-text-spanner-left-text "urtext (rasp)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
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
    % [Viola.Music measure 3]
      %! baca.make_repeat_tied_notes()
    af!2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
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
    % [Viola.Music measure 5]
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
      %! baca.breathe()
    \breathe

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 6]
      %! stirrings_still.make_circle_rhythm()
    r4
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpan
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpanOne

      %! stirrings_still.make_circle_rhythm()
    bqf!2
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
    - \baca-text-spanner-left-markup \baca-circle-very-wide-markup
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
      %! stirrings_still.make_accelerando()
    \times 1/1
      %! stirrings_still.make_accelerando()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 7]
        \once \override Beam.grow-direction = #right
          %! stirrings_still.make_accelerando()
        \override Staff.Stem.stemlet-length = 0.75
          %! stirrings_still.make_accelerando()
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
          %! baca.text_spanner()
        \bacaStopTextSpanCircleBow
          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        a16 * 377/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"377" #"64"

          %! stirrings_still.make_accelerando()
        a16 * 237/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"237" #"64"

          %! stirrings_still.make_accelerando()
        \revert Staff.Stem.stemlet-length
          %! stirrings_still.make_accelerando()
        a16 * 93/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"93" #"32"
          %! stirrings_still.make_accelerando()
        ]

      %! stirrings_still.make_accelerando()
    }
    \revert TupletNumber.text

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 5/6
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 9]
          %! stirrings_still.make_desynchronization_rhythm()
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

          %! stirrings_still.make_desynchronization_rhythm()
        a4

          %! stirrings_still.make_desynchronization_rhythm()
        a4

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 10]
      %! stirrings_still.make_desynchronization_rhythm()
    a4

      %! stirrings_still.make_desynchronization_rhythm()
    a4

      %! stirrings_still.make_desynchronization_rhythm()
    a4

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 7/10
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 11]
          %! stirrings_still.make_desynchronization_rhythm()
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

          %! stirrings_still.make_desynchronization_rhythm()
        a4

          %! stirrings_still.make_desynchronization_rhythm()
        b4

          %! stirrings_still.make_desynchronization_rhythm()
        b4

          %! stirrings_still.make_desynchronization_rhythm()
        b4

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 7/8
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 12]
          %! stirrings_still.make_desynchronization_rhythm()
        b4

          %! stirrings_still.make_desynchronization_rhythm()
        b4

          %! stirrings_still.make_desynchronization_rhythm()
        b4

          %! stirrings_still.make_desynchronization_rhythm()
        b4

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 5/8
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 13]
          %! stirrings_still.make_desynchronization_rhythm()
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

          %! stirrings_still.make_desynchronization_rhythm()
        b2

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 14]
      %! stirrings_still.make_desynchronization_rhythm()
    b4

      %! stirrings_still.make_desynchronization_rhythm()
    b4

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 3/4
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 15]
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
          %! stirrings_still.make_desynchronization_rhythm()
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
          %! stirrings_still.make_desynchronization_rhythm()
        b4

          %! stirrings_still.make_desynchronization_rhythm()
        b4

          %! stirrings_still.make_desynchronization_rhythm()
        b4

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 16]
      %! stirrings_still.make_desynchronization_rhythm()
    b4

      %! stirrings_still.make_desynchronization_rhythm()
    b4

      %! stirrings_still.make_desynchronization_rhythm()
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
      %! stirrings_still.make_desynchronization_rhythm()
    b4
      %! baca.tuplet_bracket_down(2)
    \revert TupletBracket.direction
      %! baca.tuplet_bracket_staff_padding(2)
    \revert TupletBracket.staff-padding

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 17]
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
            c'1 * 8/8
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
            %@% ^ \baca-duration-multiplier-markup #"8" #"8"
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.text_spanner()
            \stopTextSpan

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 17]
              %! TACET_COLORING
              %! baca.mmrest_color(1)
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 8/8
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"8" #"8"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 18]
      %! TACET_COLORING
      %! baca.mmrest_color(1)
      %! baca.tacet()
    \override MultiMeasureRest.color = #green
      %! baca.make_mmrests(8)
    R1 * 4/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 19]
      %! baca.make_mmrests(8)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 20]
      %! baca.make_mmrests(8)
    R1 * 8/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"8" #"8"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 21]
      %! baca.make_mmrests(8)
    R1 * 6/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 22]
      %! baca.make_mmrests(8)
    R1 * 8/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"8" #"8"
      %! TACET_COLORING
      %! baca.mmrest_color(2)
      %! baca.tacet()
    \revert MultiMeasureRest.color

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 23]
      %! baca.tuplet_bracket_down(1)
    \override TupletBracket.direction = #down
      %! stirrings_still.make_picket_rhythm()
    r4

      %! stirrings_still.make_picket_rhythm()
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \baca-nine-b-flat
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.circle_bow_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
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
      %! stirrings_still.make_picket_rhythm()
    c4

      %! stirrings_still.make_picket_rhythm()
    c4

      %! stirrings_still.make_picket_rhythm()
    c4

      %! stirrings_still.make_picket_rhythm()
    c4

      %! stirrings_still.make_picket_rhythm()
    c4

      %! stirrings_still.make_picket_rhythm()
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

      %! stirrings_still.make_picket_rhythm()
    c4

      %! stirrings_still.make_picket_rhythm()
    c4

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 26]
      %! stirrings_still.make_picket_rhythm()
    c4

      %! stirrings_still.make_picket_rhythm()
    c4

      %! stirrings_still.make_picket_rhythm()
    c4

      %! stirrings_still.make_picket_rhythm()
    c4

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 27]
      %! stirrings_still.make_picket_rhythm()
    c4

      %! stirrings_still.make_picket_rhythm()
    c4

      %! stirrings_still.make_picket_rhythm()
    c4

      %! stirrings_still.make_picket_rhythm()
    c4

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 28]
      %! stirrings_still.make_picket_rhythm()
    c4

      %! stirrings_still.make_picket_rhythm()
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
      %! stirrings_still.make_picket_rhythm()
    c4
      %! baca.tuplet_bracket_down(2)
    \revert TupletBracket.direction

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 29]
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
              %! baca.text_spanner()
            \bacaStopTextSpanCircleBow

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 29]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
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
      %! stirrings_still.make_accelerando()
    \times 1/1
      %! stirrings_still.make_accelerando()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 30]
        \once \override Beam.grow-direction = #right
          %! stirrings_still.make_accelerando()
        \override Staff.Stem.stemlet-length = 0.75
          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        b'16 * 477/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"477" #"64"

          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        \revert Staff.Stem.stemlet-length
          %! stirrings_still.make_accelerando()
        b'16 * 387/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"387" #"64"
          %! stirrings_still.make_accelerando()
        ]

      %! stirrings_still.make_accelerando()
    }
    \revert TupletNumber.text

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 32]
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

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 32]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 33]
      %! baca.tuplet_bracket_down(1)
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \stirrings-still-eleven-plus-three-of-e-markup
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.tasto_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP
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

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 34]
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
          %! baca.tuplet_bracket_down(2)
        \revert TupletBracket.direction

    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 35]
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
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanSCP

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 35]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 36]
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    _ \baca-string-iii-markup
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
    - \tweak staff-padding 10.5
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
    - \baca-text-spanner-left-text "urtext (rasp)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 37]
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
      %! stirrings_still.make_accelerando()
    \times 1/1
      %! stirrings_still.make_accelerando()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 38]
        \once \override Beam.grow-direction = #right
          %! stirrings_still.make_accelerando()
        \override Staff.Stem.stemlet-length = 0.75
          %! stirrings_still.make_accelerando()
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
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanMaterialAnnotation
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpan
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpanOne
          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        b'16 * 211/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"211" #"32"

          %! stirrings_still.make_accelerando()
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

          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        \revert Staff.Stem.stemlet-length
          %! stirrings_still.make_accelerando()
        b'16 * 331/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"331" #"64"
          %! stirrings_still.make_accelerando()
        ]

      %! stirrings_still.make_accelerando()
    }
    \revert TupletNumber.text

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 41]
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

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 41]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
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
      %! stirrings_still.make_accelerando()
    \times 1/1
      %! stirrings_still.make_accelerando()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 42]
        \once \override Beam.grow-direction = #right
          %! stirrings_still.make_accelerando()
        \override Staff.Stem.stemlet-length = 0.75
          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        b'16 * 245/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"245" #"32"

          %! stirrings_still.make_accelerando()
        b'16 * 117/16
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"117" #"16"

          %! stirrings_still.make_accelerando()
        b'16 * 439/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"439" #"64"

          %! stirrings_still.make_accelerando()
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

          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        \revert Staff.Stem.stemlet-length
          %! stirrings_still.make_accelerando()
        b'16 * 377/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"377" #"64"
          %! stirrings_still.make_accelerando()
        ]

      %! stirrings_still.make_accelerando()
    }
    \revert TupletNumber.text

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 46]
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

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 46]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 47]
      %! baca.tuplet_bracket_down(1)
    \override TupletBracket.direction = #down
      %! stirrings_still.make_picket_rhythm()
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
      %! baca.markup()
    - \tweak padding 1
      %! baca.markup()
    ^ \baca-seven-d-flat
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
      %! stirrings_still.make_picket_rhythm()
    bqf!4

      %! stirrings_still.make_picket_rhythm()
    bqf!4

      %! stirrings_still.make_picket_rhythm()
    bqf!4

      %! stirrings_still.make_picket_rhythm()
    bqf!4

      %! stirrings_still.make_picket_rhythm()
    bqf!4

      %! stirrings_still.make_picket_rhythm()
    bqf!4

      %! stirrings_still.make_picket_rhythm()
    bqf!4

      %! stirrings_still.make_picket_rhythm()
    bqf!4

      %! stirrings_still.make_picket_rhythm()
    bqf!4

      %! stirrings_still.make_picket_rhythm()
    bqf!4
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.hairpin()
    \!
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

      %! stirrings_still.make_picket_rhythm()
    bqf!4

      %! stirrings_still.make_picket_rhythm()
    bqf!4

      %! stirrings_still.make_picket_rhythm()
    bqf!4

      %! stirrings_still.make_picket_rhythm()
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
      %! stirrings_still.make_picket_rhythm()
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
      %! baca.tuplet_bracket_down(2)
    \revert TupletBracket.direction

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 5/4
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 52]
          %! baca.tuplet_bracket_down(1)
        \override TupletBracket.direction = #down
        <aqf! cs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \mp
          %! baca.markup()
        - \tweak padding 1
          %! baca.markup()
        ^ \stirrings-still-nine-plus-seven-of-b-markup
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
        \stopTextSpan
          %! stirrings_still.make_desynchronization_rhythm()
        [
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak color #red
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \abjad-solid-line-with-hook
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "clouded pane (partial)"
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanMaterialAnnotation
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! SPANNER_START
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.tasto_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! SPANNER_START
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.tasto_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.tasto_spanner()
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.tasto_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.tasto_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
          %! SPANNER_START
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.tasto_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanSCP

        <aqf! cs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo

        <aqf! cs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo

        <aqf! cs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
          %! stirrings_still.make_desynchronization_rhythm()
        ]

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 53]
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
      %! baca.markup()
    ^ \stirrings-still-eleven-plus-three-of-e-markup
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
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

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 54]
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

      %! stirrings_still.make_desynchronization_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_desynchronization_rhythm()
    \times 6/5
      %! stirrings_still.make_desynchronization_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 55]
        <aqf! cs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \mp
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
          %! baca.text_spanner()
        \bacaStopTextSpanMaterialAnnotation
          %! stirrings_still.make_desynchronization_rhythm()
        [
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak color #red
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \abjad-solid-line-with-hook
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "clouded pane (partial)"
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanMaterialAnnotation

        <aqf! cs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo

        <aqf! cs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo

        <aqf! cs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo

        <aqf! cs'!>8
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
          %! stirrings_still.make_desynchronization_rhythm()
        ]
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.tuplet_bracket_down(2)
        \revert TupletBracket.direction

      %! stirrings_still.make_desynchronization_rhythm()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 56]
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
            c'1 * 4/8
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"8"
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanSCP

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 56]
              %! TACET_COLORING
              %! baca.mmrest_color(1)
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 4/8
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"8"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Viola.Staff = {

      %! stirrings_still.make_empty_score()
    \context Voice = "Viola.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.8.Viola.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Cello.Music = {

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
      %! MEASURE_472
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_472
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
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
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "bass"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    _ \baca-string-iii-markup
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
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
    - \tweak staff-padding 10.5
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
    - \baca-text-spanner-left-text "urtext (rasp)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 2]
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
    % [Cello.Music measure 3]
      %! baca.make_repeat_tied_notes()
    af,!2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
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
    % [Cello.Music measure 5]
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
      %! baca.breathe()
    \tweak extra-offset #'(-1 . 0)
      %! baca.breathe()
    \breathe

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
      %! baca.note_head_style_harmonic(1)
    \override NoteHead.style = #'harmonic
      %! stirrings_still.make_eighth_notes()
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
      %! baca.bcps(6)
      %! stirrings_still.transition_bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(6)
      %! stirrings_still.transition_bcps()
    - \tweak staff-padding 8.5
      %! baca.bcps(6)
      %! stirrings_still.transition_bcps()
    - \downbow
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpan
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpanOne
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
    - \baca-bcp-spanner-right-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.transition_bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_eighth_notes()
    cs'!8
      %! baca.bcps(1)
      %! stirrings_still.transition_bcps()
    \bacaStopTextSpanBCP
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.beam()
    ]
      %! baca.breathe()
    \breathe
      %! baca.note_head_style_harmonic(2)
    \revert NoteHead.style

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 7]
      %! baca.note_head_style_harmonic(1)
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    _ \baca-string-iv-markup
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
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
      %! BOW_SPEED_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.bow_speed_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 0.5
      %! BOW_SPEED_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.bow_speed_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! BOW_SPEED_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.bow_speed_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! BOW_SPEED_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.bow_speed_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! BOW_SPEED_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.bow_speed_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "flaut."
      %! BOW_SPEED_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.bow_speed_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "ord."
      %! BOW_SPEED_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.bow_speed_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanBowSpeed
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "clouded pane"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
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
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 8]
      %! baca.make_repeat_tied_notes()
    gf,!2
      %! BOW_SPEED_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.bow_speed_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanBowSpeed
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 9]
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
    % [Cello.Music measure 10]
      %! baca.make_repeat_tied_notes()
    gf,!2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 11]
      %! baca.make_repeat_tied_notes()
    gf,!2..

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 12]
      %! baca.make_repeat_tied_notes()
    gf,!2..

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 13]
    gf,!4.

    gf,!4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 14]
      %! baca.make_repeat_tied_notes()
    gf,!2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 15]
      %! baca.make_repeat_tied_notes()
    gf,!2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 16]
      %! baca.make_repeat_tied_notes()
    gf,!1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 17]
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
    % [Cello.Music measure 18]
      %! baca.make_repeat_tied_notes()
    gf,!2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 19]
    gf,!4.

    gf,!4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 20]
      %! baca.make_repeat_tied_notes()
    gf,!1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 21]
      %! baca.make_repeat_tied_notes()
    gf,!2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 22]
      %! baca.make_repeat_tied_notes()
    gf,!1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 23]
      %! baca.dynamic_text_self_alignment_x(1)
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

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 24]
      %! baca.make_repeat_tied_notes()
    gf,!2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 25]
      %! baca.make_repeat_tied_notes()
    gf,!2..

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 26]
      %! baca.make_repeat_tied_notes()
    gf,!1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 27]
      %! baca.make_repeat_tied_notes()
    gf,!1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 28]
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
    % [Cello.Music measure 29]
      %! baca.make_repeat_tied_notes()
    gf,!4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 30]
      %! baca.make_repeat_tied_notes()
    gf,!2..

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 31]
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
      %! baca.note_head_style_harmonic(2)
    \revert NoteHead.style

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 32]
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
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cello.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 32]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 33]
      %! baca.tuplet_bracket_down(1)
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
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 3.25
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
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

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 34]
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
          %! baca.tuplet_bracket_down(2)
        \revert TupletBracket.direction

    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 35]
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
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cello.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 35]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 36]
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    _ \baca-string-iii-markup
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
    - \tweak staff-padding 10.5
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
    - \baca-text-spanner-left-text "urtext (rasp)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 37]
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
    % [Cello.Music measure 38]
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
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpan
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpanOne
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
    % [Cello.Music measure 39]
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
    % [Cello.Music measure 40]
      %! baca.make_notes()
    f,2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 41]
      %! baca.make_notes()
    f,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 42]
      %! baca.make_notes()
    e,2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 43]
      %! baca.make_notes()
    e,2..

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 44]
      %! baca.make_notes()
    e,2..

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 45]
      %! baca.make_notes()
    e,2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 46]
      %! baca.make_notes()
    d,4

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 5/6
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 47]
          %! baca.tuplet_bracket_down(1)
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
          %! stirrings_still.make_trajectory_rhythm()
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
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \upbow
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.hairpin()
        \!
          %! stirrings_still.make_trajectory_rhythm()
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
        - \tweak staff-padding 10.5
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
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 3
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
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
          %! stirrings_still.make_trajectory_rhythm()
        df,!8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 3
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        df,!4
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 3
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        df,!8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        [
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 3
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        df,!8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 3
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/7
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 48]
          %! stirrings_still.make_trajectory_rhythm()
        df,!8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 3
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        df,!4
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 3
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        df,!8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        [
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 3
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        df,!8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 3
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        df,!8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 3
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        df,!8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 3
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 49]
      %! stirrings_still.make_trajectory_rhythm()
    df,!8
      %! stirrings_still.make_trajectory_rhythm()
    [

      %! stirrings_still.make_trajectory_rhythm()
    df,!8
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak staff-padding 5.5
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 3
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    df,!8
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak staff-padding 5.5
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 3
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    df,!8
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak staff-padding 5.5
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_trajectory_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 3
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    df,!4
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak staff-padding 5.5
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 3
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #1 #4
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    df,!8
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak staff-padding 5.5
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_trajectory_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 3
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #2 #4
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    df,!8
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_trajectory_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 3
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #1 #4
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/7
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 50]
          %! stirrings_still.make_trajectory_rhythm()
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
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
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
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 3
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        df,!4
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 3
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        df,!8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        [
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 3
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        df,!8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 3
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        df,!8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 3
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        df,!8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 3
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 5/6
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 51]
          %! stirrings_still.make_trajectory_rhythm()
        df,!8
          %! stirrings_still.make_trajectory_rhythm()
        [

          %! stirrings_still.make_trajectory_rhythm()
        df,!8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 3
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        df,!8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 3
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        df,!8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 3
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-right-text #1 #7
          %! baca.bcps(2)
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
          %! stirrings_still.make_trajectory_rhythm()
        df,!4
          %! baca.bcps(1)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.tuplet_bracket_down(2)
        \revert TupletBracket.direction

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! stirrings_still.make_taper_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_taper_rhythm()
    \times 5/6
      %! stirrings_still.make_taper_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 52]
          %! baca.tuplet_bracket_down(1)
        \override TupletBracket.direction = #down
          %! stirrings_still.make_taper_rhythm()
        b,,4.
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.hairpin()
        \!
          %! HALF_CLT_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.half_clt_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanHalfCLT
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak color #red
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \abjad-solid-line-with-hook
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "clouded pane (pane / urtext)"
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
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
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

          %! stirrings_still.make_taper_rhythm()
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
          %! stirrings_still.make_taper_rhythm()
        \repeatTie

      %! stirrings_still.make_taper_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 53]
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
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
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

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 54]
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
    % [Cello.Music measure 55]
      %! stirrings_still.make_taper_rhythm()
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
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "clouded pane (pane / urtext)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
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
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! stirrings_still.make_taper_rhythm()
    b,,4.
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
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
      %! stirrings_still.make_taper_rhythm()
    \repeatTie
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! baca.tuplet_bracket_down(2)
    \revert TupletBracket.direction

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 56]
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
            d1 * 4/8
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.hairpin()
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"8"
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cello.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 56]
              %! TACET_COLORING
              %! baca.mmrest_color(1)
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 4/8
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"8"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Cello.Staff = {

      %! stirrings_still.make_empty_score()
    \context Voice = "Cello.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.8.Cello.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}
