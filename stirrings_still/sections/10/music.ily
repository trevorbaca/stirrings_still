  %! baca.path.extern()
number.10.Skips = {

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
    \time 8/16
      %! baca._make_global_skips(1)
    s1 * 8/16
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'green4
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[23'48'']"
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
    %@% - \baca-start-mn-left-only "539"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[J.1.1-2]"
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
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
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
    %@% - \baca-start-ct-left-only "[23'51'']"
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
    %@% - \baca-start-mn-left-only "540"
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
    %@% - \baca-start-ct-left-only "[23'55'']"
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
    %@% - \baca-start-mn-left-only "541"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-colored-left-only "[C.7.1-2]" #darkgreen
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
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
    %@% - \baca-start-ct-left-only "[23'57'']"
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
    %@% - \baca-start-mn-left-only "542"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
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
    %@% - \baca-start-ct-left-only "[23'58'']"
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
    %@% - \baca-start-mn-left-only "543"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[J.1.3-4]"
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
    \time 16/16
      %! baca._make_global_skips(1)
    s1 * 16/16
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
    %@% - \baca-start-ct-left-only "[24'02'']"
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
    %@% - \baca-start-mn-left-only "544"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
      %! baca._make_global_skips(1)
    s1 * 16/16
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[24'08'']"
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
    %@% - \baca-start-mn-left-only "545"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[J.2]"
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
    \time 14/16
      %! baca._make_global_skips(1)
    s1 * 14/16
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
    %@% - \baca-start-ct-left-only "[24'15'']"
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
    %@% - \baca-start-mn-left-only "546"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
      %! baca._make_global_skips(1)
    s1 * 14/16
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
    %@% - \baca-start-ct-left-only "[24'20'']"
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
    %@% - \baca-start-mn-left-only "547"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[J.3]"
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
    \time 10/16
      %! baca._make_global_skips(1)
    s1 * 10/16
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
    %@% - \baca-start-ct-left-only "[24'25'']"
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
    %@% - \baca-start-mn-left-only "548"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
      %! baca.bar_line()
    \bar ".|:"
      %! MEASURE_549
      %! NOT_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.open_volta()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_549
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
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 12/16
      %! baca.markup()
    - \tweak extra-offset #'(0 . 10)
      %! baca.markup()
    ^ \stirrings-still-repeat-three-markup
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[24'29'']"
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
    %@% - \baca-start-mn-left-only "549"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[J.4]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 14/16
      %! baca._make_global_skips(1)
    s1 * 14/16
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
    %@% - \baca-start-ct-left-only "[24'31'']"
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
    %@% - \baca-start-mn-left-only "550"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[J.5]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 16/16
      %! baca._make_global_skips(1)
    s1 * 16/16
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
    %@% - \baca-start-ct-left-only "[24'33'']"
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
    %@% - \baca-start-mn-left-only "551"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
      %! baca.bar_line()
    \bar ":|."
      %! MEASURE_552
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.close_volta()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
      %! baca._make_global_skips(1)
    s1 * 16/16
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
    %@% - \baca-start-ct-left-only "[24'36'']"
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
    %@% - \baca-start-mn-left-only "552"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[J.6]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 14/16
      %! baca._make_global_skips(1)
    s1 * 14/16
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
    %@% - \baca-start-ct-left-only "[24'39'']"
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
    %@% - \baca-start-mn-left-only "553"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
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
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[24'41'']"
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
    %@% - \baca-start-mn-left-only "554"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 17]
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
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[24'43'']" "[24'45'']"
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
    %@% - \baca-start-mn-left-only "555"
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
number.10.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 8/16

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 5/12

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 10/16

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 16/16

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 14/16

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 12/16

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
      %! baca._make_global_rests(1)
    R1 * 10/16

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.10.Violin.1.Music = {

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 1]
      %! baca.dynamic_text_self_alignment_x(1)
    \once \override DynamicText.self-alignment-X = -0.75
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
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
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \override Dots.transparent = ##t
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \override Stem.transparent = ##t
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
    - \baca-text-spanner-left-text "urtext (ds field)"
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
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(3)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
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
    % [Violin.1.Music measure 3]
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
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
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
        % [Violin.1.Music measure 4]
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

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 5]
      %! baca.dynamic_text_self_alignment_x(1)
    \once \override DynamicText.self-alignment-X = -0.75
    <f' a'>2.
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
    - \baca-text-spanner-left-text "urtext (ds field)"
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
    % [Violin.1.Music measure 6]
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
    <f' a'>1

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 7]
    <f' a'>1
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
    \<

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 8]
    <f' a'>2..

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 9]
    <f' a'>2..

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 10]
    <f' a'>2

    <f' a'>8

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 11]
      %! baca.dynamic_text_self_alignment_x(1)
    \once \override DynamicText.self-alignment-X = -0.75
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
    \baca-fff-poco-scratch
      %! baca.markup()
    - \tweak staff-padding 3
      %! baca.markup()
    ^ \stirrings-still-third-time-no-breath-markup

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 12]
      %! baca.tuplet_bracket_down(1)
    \override TupletBracket.direction = #down
      %! baca.tuplet_bracket_staff_padding(1)
    \override TupletBracket.staff-padding = 1.5
      %! stirrings_still.make_trajectory_rhythm()
    a'4
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
    \baca-effort-fff
      %! baca.bcps(5)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(5)
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.bcps(5)
      %! stirrings_still.bcps()
    - \upbow
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
    \>
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    b'4.
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    b'8
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
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
    - \tweak staff-padding 4
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #7 #7
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
    c''8
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
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
    - \tweak staff-padding 4
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #1 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/7
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 13]
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
          %! stirrings_still.make_trajectory_rhythm()
        b'4
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        b'4.
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        c''8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        [
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        c''8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
          %! baca.breathe()
          %! stirrings_still.breathe()
        \tweak extra-offset #'(-0.25 . 2)
          %! baca.breathe()
          %! stirrings_still.breathe()
        \breathe

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 14]
          %! stirrings_still.make_trajectory_rhythm()
        c''8
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
        - \tweak staff-padding 4
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
        c''4
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        d''4.
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
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
        df''!8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        d''4
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
    }

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 7/8
      %! stirrings_still.make_trajectory_rhythm()
    {

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
          %! stirrings_still.make_trajectory_rhythm()
        c''4.
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #2 #4
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
        c''8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        [
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        c''8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        d''4
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        d''8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
    }

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 16]
      %! stirrings_still.make_trajectory_rhythm()
    d''4
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    d''8
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
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
    - \tweak staff-padding 4
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
    d''8
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    d''8
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    e''8
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
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
    - \tweak staff-padding 4
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
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 5/4
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 17]
          %! stirrings_still.make_trajectory_rhythm()
        e''8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        e''4.
          %! baca.bcps(1)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! HALF_CLT_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.half_clt_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanHalfCLT
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.tuplet_bracket_down(2)
        \revert TupletBracket.direction
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! stirrings_still.make_trajectory_rhythm()
    }

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
number.10.Violin.1.Staff = <<

      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.10.Rests }

      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.1.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.10.Violin.1.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.10.Violin.2.Music = {

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 1]
      %! baca.dynamic_text_self_alignment_x(1)
    \once \override DynamicText.self-alignment-X = -0.75
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
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
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \override Dots.transparent = ##t
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \override Stem.transparent = ##t
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
    - \baca-text-spanner-left-text "urtext (ds field)"
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
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(3)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
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

      %! stirrings_still.make_clocktick_rhythm()
    \times 2/3
      %! stirrings_still.make_clocktick_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 3]
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
    \times 2/3
      %! baca.make_skeleton()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 4]
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

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 5]
      %! baca.dynamic_text_self_alignment_x(1)
    \once \override DynamicText.self-alignment-X = -0.75
    <e' gs'!>2.
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
    - \baca-text-spanner-left-text "urtext (ds field)"
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
    % [Violin.2.Music measure 6]
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
    <e' gs'!>1

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 7]
    <e' gs'!>1
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
    \<

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 8]
    <e' gs'!>2..

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 9]
    <e' gs'!>2..

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 10]
    <e' gs'!>2

    <e' gs'!>8

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 11]
      %! baca.dynamic_text_self_alignment_x(1)
    \once \override DynamicText.self-alignment-X = -0.75
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
    \baca-fff-poco-scratch
      %! baca.markup()
    - \tweak staff-padding 3
      %! baca.markup()
    ^ \stirrings-still-third-time-no-breath-markup

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 7/8
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 12]
          %! baca.tuplet_bracket_down(1)
        \override TupletBracket.direction = #down
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 1.5
          %! stirrings_still.make_trajectory_rhythm()
        gs'!4.
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
        \baca-effort-fff
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \upbow
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
        \>
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        g'8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        a'8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        a'4
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        a'8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 13]
      %! stirrings_still.make_trajectory_rhythm()
    b'4

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
    b'8
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
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
    - \tweak staff-padding 4
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #1 #7
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
    b'8
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    b'8
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_trajectory_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    b'4
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    a'8
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
      %! baca.breathe()
      %! stirrings_still.breathe()
    \tweak extra-offset #'(-0.25 . 2)
      %! baca.breathe()
      %! stirrings_still.breathe()
    \breathe

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/7
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 14]
          %! stirrings_still.make_trajectory_rhythm()
        a'4
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
        a'8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
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
        a'4
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        b'4
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
    }

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 7/8
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 15]
          %! stirrings_still.make_trajectory_rhythm()
        b'8
          %! stirrings_still.make_trajectory_rhythm()
        [

          %! stirrings_still.make_trajectory_rhythm()
        b'8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        c''8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #4
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
        c''4
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
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
        c''4.
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
    }

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/7
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 16]
          %! stirrings_still.make_trajectory_rhythm()
        c''8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        [
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        c''8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        b'8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        b'4
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        b'4
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 17]
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
    b'8
      %! stirrings_still.make_trajectory_rhythm()
    [
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
    b'8
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
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
    - \tweak staff-padding 4
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
    c''4
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    cs''!8
      %! baca.bcps(1)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanHalfCLT
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! baca.tuplet_bracket_down(2)
    \revert TupletBracket.direction
      %! baca.tuplet_bracket_staff_padding(2)
    \revert TupletBracket.staff-padding

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
number.10.Violin.2.MusicStaff = {

      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.2.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.10.Violin.2.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.10.Viola.Music = {

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
      %! baca.dynamic_text_self_alignment_x(1)
    \once \override DynamicText.self-alignment-X = -0.75
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
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
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \override Dots.transparent = ##t
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \override Stem.transparent = ##t
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
    - \baca-text-spanner-left-text "urtext (ds field)"
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

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(3)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
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

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 3]
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
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \stirrings-still-eleven-plus-three-of-e-markup
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
        % [Viola.Music measure 4]
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

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 5]
      %! baca.dynamic_text_self_alignment_x(1)
    \once \override DynamicText.self-alignment-X = -0.75
    <eqs'! gtqs'!>2.
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
    - \baca-text-spanner-left-text "urtext (ds field)"
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
    % [Viola.Music measure 6]
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
    <eqs'! gtqs'!>1

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
    <eqs'! gtqs'!>1
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
    \<

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 8]
    <eqs'! gtqs'!>2..

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 9]
    <eqs'! gtqs'!>2..

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 10]
    <eqs'! gtqs'!>2

    <eqs'! gtqs'!>8

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 11]
      %! baca.dynamic_text_self_alignment_x(1)
    \once \override DynamicText.self-alignment-X = -0.75
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
    \baca-fff-poco-scratch
      %! baca.markup()
    - \tweak staff-padding 3
      %! baca.markup()
    ^ \stirrings-still-third-time-no-breath-markup

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 7/8
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 12]
          %! baca.tuplet_bracket_down(1)
        \override TupletBracket.direction = #down
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 1.5
          %! stirrings_still.make_trajectory_rhythm()
        f'8
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
        \baca-effort-fff
          %! baca.bcps(6)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(6)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(6)
          %! stirrings_still.bcps()
        - \downbow
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanMaterialAnnotation
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
        \>
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
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
        f'8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        e'4
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        e'4.
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
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
        e'8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 13]
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
        e'8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        f'8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        g'4
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #4 #7
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
        gf'!4.
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #5 #7
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
        g'8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        [
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        g'8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
          %! baca.breathe()
          %! stirrings_still.breathe()
        \tweak extra-offset #'(-0.25 . 2)
          %! baca.breathe()
          %! stirrings_still.breathe()
        \breathe

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 14]
      %! stirrings_still.make_trajectory_rhythm()
    f'8
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

      %! stirrings_still.make_trajectory_rhythm()
    f'4.
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #6 #7
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
    f'8
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
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
    - \tweak staff-padding 4
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
    f'8
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
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
    - \tweak staff-padding 4
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
    f'4
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 7/6
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 15]
          %! stirrings_still.make_trajectory_rhythm()
        e'4.
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        e'8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        e'8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #4 #7
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
        ef'!8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #5 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/7
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 16]
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
        e'4
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        e'4.
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        e'8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        e'8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
    \times 5/6
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 17]
          %! stirrings_still.make_trajectory_rhythm()
        d'8

          %! stirrings_still.make_trajectory_rhythm()
        d'4.
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        d'8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
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
        - \tweak staff-padding 4
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
        d'8
          %! baca.bcps(1)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! HALF_CLT_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.half_clt_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanHalfCLT
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.tuplet_bracket_down(2)
        \revert TupletBracket.direction
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! stirrings_still.make_trajectory_rhythm()
    }

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
number.10.Viola.Staff = {

      %! stirrings_still.make_empty_score()
    \context Voice = "Viola.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.10.Viola.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.10.Cello.Music = {

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 1]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! MEASURE_539
              %! SHIFTED_CLEF
              %! baca.clef_x_extent_false(1)
        %%% \once \override Staff.Clef.X-extent = ##f
              %! MEASURE_539
              %! SHIFTED_CLEF
              %! baca.clef_extra_offset(1)
        %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
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
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
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
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            d1 * 8/16
              %! REAPPLIED_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! REAPPLIED_DYNAMIC
              %! baca._reapply_persistent_indicators(3)
              %! baca._set_status_tag()
            - \tweak color #(x11-color 'green4)
              %! REAPPLIED_DYNAMIC
              %! baca._reapply_persistent_indicators(3)
              %! baca._set_status_tag()
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"8" #"16"
              %! REAPPLIED_INSTRUMENT_ALERT
              %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-instrument-markup "(“Cello”)"
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

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cello.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 1]
              %! TACET_COLORING
              %! baca.mmrest_color(1)
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 8/16
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"8" #"16"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 2]
      %! TACET_COLORING
      %! baca.mmrest_color(1)
      %! baca.tacet()
    \once \override MultiMeasureRest.color = #green
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
      %! baca.make_mmrests(8)
    R1 * 12/16
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 3]
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
        % [Cello.Music measure 4]
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
            % [Cello.Music measure 5]
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
            d1 * 12/16
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.hairpin()
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"12" #"16"
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
            % [Cello.Rests measure 5]
              %! TACET_COLORING
              %! baca.mmrest_color(1)
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 12/16
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"12" #"16"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
      %! TACET_COLORING
      %! baca.mmrest_color(1)
      %! baca.tacet()
    \once \override MultiMeasureRest.color = #green
      %! baca.make_mmrests(8)
    R1 * 16/16
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"16" #"16"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 7]
      %! baca.make_repeat_tied_notes()
    bf,,!1
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 8]
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
    bf,,!2..

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 9]
      %! baca.make_repeat_tied_notes()
    bf,,!2..

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 10]
      %! baca.make_repeat_tied_notes()
    bf,,!2

      %! baca.make_repeat_tied_notes()
    bf,,!8

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 11]
      %! baca.dynamic_text_self_alignment_x(1)
    \once \override DynamicText.self-alignment-X = -0.75
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
    bf,,!2.
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
    \baca-fff-poco-scratch
      %! baca.markup()
    - \tweak staff-padding 3
      %! baca.markup()
    ^ \stirrings-still-third-time-no-breath-markup

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
        % [Cello.Music measure 12]
        \once \override Beam.grow-direction = #right
          %! stirrings_still.make_accelerando()
        \override Staff.Stem.stemlet-length = 0.75
          %! stirrings_still.make_accelerando()
        cf,!16 * 253/64
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
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"253" #"64"
          %! stirrings_still.make_accelerando()
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
          %! stirrings_still.make_accelerando()
        c,16 * 123/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"123" #"32"

          %! stirrings_still.make_accelerando()
        c,16 * 227/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"227" #"64"

          %! stirrings_still.make_accelerando()
        c,16 * 101/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"101" #"32"

          %! stirrings_still.make_accelerando()
        c,16 * 11/4
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"11" #"4"

          %! stirrings_still.make_accelerando()
        c,16 * 77/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"77" #"32"

          %! stirrings_still.make_accelerando()
        b,,16 * 135/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"135" #"64"

          %! stirrings_still.make_accelerando()
        b,,16 * 121/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"121" #"64"

          %! stirrings_still.make_accelerando()
        b,,16 * 55/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"55" #"32"

          %! stirrings_still.make_accelerando()
        b,,16 * 103/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"103" #"64"

          %! stirrings_still.make_accelerando()
        b,,16 * 49/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"49" #"32"

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
        bf,,!16 * 95/64
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
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"95" #"64"
          %! stirrings_still.make_accelerando()
        ]
          %! baca.breathe()
        \breathe

      %! stirrings_still.make_accelerando()
    }
    \revert TupletNumber.text

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Cello.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Music measure 14]
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
            d1 * 16/16
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"16" #"16"
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.circle_bow_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanCircleBow

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Cello.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Cello.Rests measure 14]
              %! TACET_COLORING
              %! baca.mmrest_color(1)
              %! baca.tacet()
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 16/16
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"16" #"16"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 15]
      %! TACET_COLORING
      %! baca.mmrest_color(1)
      %! baca.tacet()
    \override MultiMeasureRest.color = #green
      %! baca.make_mmrests(8)
    R1 * 14/16
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"14" #"16"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 16]
      %! baca.make_mmrests(8)
    R1 * 12/16
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 17]
      %! baca.make_mmrests(8)
    R1 * 10/16
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"10" #"16"
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! TACET_COLORING
      %! baca.mmrest_color(2)
      %! baca.tacet()
    \revert MultiMeasureRest.color

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.10.Cello.Staff = {

      %! stirrings_still.make_empty_score()
    \context Voice = "Cello.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.10.Cello.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}
