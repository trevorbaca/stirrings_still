  %! baca.path.extern()
number.7.GlobalSkips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 1]
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'25'']"
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 2]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
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
    %@% - \baca-start-mn-left-only "448"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 3]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 14/16
      %! baca._make_global_skips(1)
    s1 * 7/8
    % AFTER:
    % SPANNER_STOPS:
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
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'30'']"
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 4]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
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
    %@% - \baca-start-mn-left-only "450"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 5]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/16
      %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'36'']"
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 6]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'39'']"
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
    %@% - \baca-start-mn-left-only "452"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 7]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 16/16
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'44'']"
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 8]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak extra-offset #'(4 . -30)
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \stirrings-still-text-twenty
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
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
    %@% - \baca-start-mn-left-only "454"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 9]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 16/16
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
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
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'50'']"
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 10]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
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
    %@% - \baca-start-mn-left-only "456"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 11]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/16
      %! baca._make_global_skips(1)
    s1 * 5/8
    % AFTER:
    % SPANNER_STOPS:
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
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'56'']"
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 12]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[19'59'']"
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 13]
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'00'']"
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
    %@% - \baca-start-mn-left-only "459"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 14]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'01'']"
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 15]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "4''"
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
    %@% - \baca-start-mn-left-only "461"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 16]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'09'']"
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 17]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/16
      %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'13'']"
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
    %@% - \baca-start-mn-left-only "463"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 18]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak extra-offset #'(4 . -30)
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \stirrings-still-text-twenty-one
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "4''"
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
    %@% - \baca-start-mn-left-only "464"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 19]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 14/16
      %! baca._make_global_skips(1)
    s1 * 7/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'20'']"
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 20]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'21'']"
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
    %@% - \baca-start-mn-left-only "466"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 21]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/16
      %! baca._make_global_skips(1)
    s1 * 5/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'23'']"
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
    %@% - \baca-start-mn-left-only "467"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 22]
    % BEFORE:
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.bar_line()
    \bar ":|."
      %! MEASURE_468
      %! ONLY_MOL
      %! baca.OverrideCommand._call(1)
      %! baca.bar_line_x_extent()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'23'']"
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
    %@% - \baca-start-mn-left-only "468"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 23]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/16
      %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'25'']"
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
    %@% - \baca-start-mn-left-only "469"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 24]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/16
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[20'25'']"
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
    %@% - \baca-start-mn-left-only "470"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 25]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "4''" "[20'31'']"
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
    %@% - \baca-start-mn-left-only "471"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(1)
    % [GlobalSkips measure 26]
    % OPENING:
    % COMMANDS:
      %! PHANTOM
      %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
      %! PHANTOM
      %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! PHANTOM
      %! baca._label_clock_time()
      %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! PHANTOM
      %! baca._label_measure_numbers()
      %! baca._style_phantom_measures(1)
    \bacaStopTextSpanLMN
      %! EOS_STOP_MM_SPANNER
      %! PHANTOM
      %! baca._attach_metronome_marks(4)
      %! baca._style_phantom_measures(1)
    \bacaStopTextSpanMM
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
    % COMMANDS:
      %! PHANTOM
      %! baca._style_phantom_measures(3)
    \once \override Score.BarLine.transparent = ##t
      %! PHANTOM
      %! baca._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.GlobalRests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 1]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 2]
    % OPENING:
    % COMMANDS:
      %! baca.GlobalFermataCommand._call(2)
      %! baca.global_fermata()
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.GlobalFermataCommand._call(1)
      %! baca.global_fermata()
    ^ \baca-fermata-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 3]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 4]
    % OPENING:
    % COMMANDS:
      %! baca.GlobalFermataCommand._call(2)
      %! baca.global_fermata()
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.GlobalFermataCommand._call(1)
      %! baca.global_fermata()
    ^ \baca-fermata-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 5]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 6]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 7]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 8]
    % BEFORE:
    % GROB_OVERRIDES:
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    % OPENING:
    % COMMANDS:
      %! baca.GlobalFermataCommand._call(2)
      %! baca.global_fermata()
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.GlobalFermataCommand._call(1)
      %! baca.global_fermata()
    ^ \baca-fermata-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 9]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 10]
    % OPENING:
    % COMMANDS:
      %! baca.GlobalFermataCommand._call(2)
      %! baca.global_fermata()
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.GlobalFermataCommand._call(1)
      %! baca.global_fermata()
    ^ \baca-fermata-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 11]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 12]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 13]
      %! baca._make_global_rests(1)
    R1 * 5/12
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 14]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 15]
    % OPENING:
    % COMMANDS:
      %! baca.GlobalFermataCommand._call(2)
      %! baca.global_fermata()
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.GlobalFermataCommand._call(1)
      %! baca.global_fermata()
    ^ \baca-long-fermata-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 16]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 17]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 18]
    % BEFORE:
    % GROB_OVERRIDES:
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    % OPENING:
    % COMMANDS:
      %! baca.GlobalFermataCommand._call(2)
      %! baca.global_fermata()
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.GlobalFermataCommand._call(1)
      %! baca.global_fermata()
    ^ \baca-long-fermata-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 19]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 20]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 21]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 22]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 23]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 24]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 25]
    % OPENING:
    % COMMANDS:
      %! baca.GlobalFermataCommand._call(2)
      %! baca.global_fermata()
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.GlobalFermataCommand._call(1)
      %! baca.global_fermata()
    ^ \baca-long-fermata-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(4)
    % [GlobalRests measure 26]
      %! PHANTOM
      %! baca._make_global_rests(2)
    R1 * 1/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Violin.1.MusicVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.MusicVoice measure 1]
    % BEFORE:
    % COMMANDS:
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
      %! baca._clone_section_initial_short_instrument_name()
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
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
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
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \stirrings-still-twelve-et-conflicts-with-viola-markup
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
    % START_BEAM:
    [
    % SPANNER_STARTS:
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
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.1.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.MusicVoice measure 2]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
            \bacaStopTextSpanSCP
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.1.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.RestVoice measure 2]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.MusicVoice measure 3]
    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
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
    % START_BEAM:
    [
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.1.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.MusicVoice measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
            \bacaStopTextSpanSCP
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.1.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.RestVoice measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.MusicVoice measure 5]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
    <f' a'>2
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.MusicVoice measure 6]
    % OPENING:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.MusicVoice measure 7]
    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
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
    % SPANNER_STOPS:
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    % START_BEAM:
    [
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.1.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.MusicVoice measure 8]
            % BEFORE:
            % COMMANDS:
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
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
            \bacaStopTextSpanSCP
            % COMMANDS:
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.1.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.RestVoice measure 8]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.MusicVoice measure 9]
    % BEFORE:
    % COMMANDS:
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
    % OPENING:
    % COMMANDS:
      %! FERMATA_MEASURE
      %! MEASURE_454
      %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_454
      %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t
    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
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
    % START_BEAM:
    [
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.1.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.MusicVoice measure 10]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
            \bacaStopTextSpanSCP
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.1.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.RestVoice measure 10]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.MusicVoice measure 11]
    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
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
    % START_BEAM:
    [
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.MusicVoice measure 12]
    <fs'! dqf''!>2.
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \stirrings-still-seven-plus-nine-of-e-markup
    % SPANNER_STOPS:
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(4)
      %! baca.tasto_spanner()
    \bacaStopTextSpanSCP
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.MusicVoice measure 13]
        % OPENING:
        % COMMANDS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.MusicVoice measure 14]
    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
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
    % SPANNER_STOPS:
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(4)
      %! baca.tasto_spanner()
    \bacaStopTextSpanSCP
    % START_BEAM:
    [
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
      %! stirrings_still.make_loure_tuplets_material()
    - \espressivo
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.1.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.MusicVoice measure 15]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
            \bacaStopTextSpanSCP
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.1.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.RestVoice measure 15]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.MusicVoice measure 16]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.hairpin_shorten_pair()
        \override Hairpin.shorten-pair = #'(0 . 5)
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
        <fs'! as'!>2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
        - \espressivo
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
        % SPANNER_STARTS:
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
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
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
        - \espressivo
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <fs'! as'!>4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
        - \espressivo
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.MusicVoice measure 17]
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
    - \espressivo
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.hairpin_shorten_pair()
    \revert Hairpin.shorten-pair
      %! baca.OverrideCommand._call(2)
      %! baca.tuplet_bracket_down()
    \revert TupletBracket.direction
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.1.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.MusicVoice measure 18]
            % BEFORE:
            % COMMANDS:
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
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % ARTICULATIONS:
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
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % COMMANDS:
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.1.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.RestVoice measure 18]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.MusicVoice measure 19]
    % BEFORE:
    % COMMANDS:
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
    % OPENING:
    % COMMANDS:
      %! FERMATA_MEASURE
      %! MEASURE_464
      %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_464
      %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t
    cs'''!4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.accidental_stencil_false()
    \revert Accidental.stencil
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_transparent()
    \revert NoteHead.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.MusicVoice measure 20]
    cs'''!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % START_BEAM:
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
    % STOP_BEAM:
    ]
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.accidental_stencil_false()
    \revert Accidental.stencil
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_transparent()
    \revert NoteHead.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.MusicVoice measure 21]
    cs'''!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.accidental_stencil_false()
    \revert Accidental.stencil
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_transparent()
    \revert NoteHead.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.MusicVoice measure 22]
    cs'''!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % START_BEAM:
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
    % STOP_BEAM:
    ]
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.accidental_stencil_false()
    \revert Accidental.stencil
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_transparent()
    \revert NoteHead.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.MusicVoice measure 23]
    cs'''!4.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.MusicVoice measure 24]
    cs'''!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % START_BEAM:
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
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
    % STOP_BEAM:
    ]
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.accidental_stencil_false()
    \revert Accidental.stencil
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_transparent()
    \revert NoteHead.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.1.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.MusicVoice measure 25]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! DAMP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.damp_spanner()
            \bacaStopTextSpanDamp
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
              %! baca.OverrideCommand._call(2)
              %! baca.tuplet_bracket_down()
            \revert TupletBracket.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.1.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.1.RestVoice measure 25]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.1.MusicVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin.1.MusicVoice measure 26]
            % BEFORE:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.1.RestVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin.1.RestVoice measure 26]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Violin.1.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "GlobalRests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.7.GlobalRests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.1.MusicVoice"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.7.Violin.1.MusicVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.7.Violin.2.MusicVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.MusicVoice measure 1]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 6
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
          %! baca._clone_section_initial_short_instrument_name()
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
        % OPENING:
        % COMMANDS:
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
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
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
        % MARKUP:
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        - \tweak padding 1.5
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        ^ \stirrings-still-twelve-et-conflicts-with-viola-markup
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
          %! REAPPLIED_MARGIN_MARKUP_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
        % START_BEAM:
        [
        % SPANNER_STARTS:
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
        % ABSOLUTE_AFTER:
        % COMMANDS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.2.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.MusicVoice measure 2]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
            \bacaStopTextSpanSCP
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.2.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.RestVoice measure 2]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.MusicVoice measure 3]
        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
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
        % START_BEAM:
        [
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.2.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.MusicVoice measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
            \bacaStopTextSpanSCP
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.2.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.RestVoice measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.MusicVoice measure 5]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
    <e' gs'!>2
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.MusicVoice measure 6]
    % OPENING:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.MusicVoice measure 7]
        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
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
        % SPANNER_STOPS:
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
        % START_BEAM:
        [
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.2.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.MusicVoice measure 8]
            % BEFORE:
            % COMMANDS:
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
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
            \bacaStopTextSpanSCP
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.2.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.RestVoice measure 8]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.MusicVoice measure 9]
        % BEFORE:
        % COMMANDS:
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
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
        % START_BEAM:
        [
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.2.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.MusicVoice measure 10]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
            \bacaStopTextSpanSCP
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.2.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.RestVoice measure 10]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.MusicVoice measure 11]
        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
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
        % START_BEAM:
        [
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \times 2/3
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.MusicVoice measure 12]
        f''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
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
        % SPANNER_STOPS:
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
          %! SPANNER_STOP
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(4)
          %! baca.tasto_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \times 2/3
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.alternate_bow_strokes()
        - \upbow
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \times 2/3
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        f''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.alternate_bow_strokes()
        - \downbow
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    \times 2/3
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.MusicVoice measure 13]
          %! baca.make_skeleton()
        f''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.alternate_bow_strokes()
        - \upbow
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    \tweak edge-height #'(0.7 . 0)
      %! baca.make_skeleton()
    \times 2/3
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        f''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.alternate_bow_strokes()
        - \downbow
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.MusicVoice measure 14]
        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
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
        % SPANNER_STOPS:
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
        % START_BEAM:
        [
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <e' gs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.2.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.MusicVoice measure 15]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
            \bacaStopTextSpanSCP
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.2.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.RestVoice measure 15]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.MusicVoice measure 16]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.hairpin_shorten_pair()
    \override Hairpin.shorten-pair = #'(0 . 5)
      %! baca.OverrideCommand._call(1)
      %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
    <f' a'>2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
    - \espressivo
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
    % SPANNER_STARTS:
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
    - \espressivo
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % START_BEAM:
    [
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    <f' a'>8
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
    - \espressivo
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % STOP_BEAM:
    ]
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.MusicVoice measure 17]
        <f' a'>8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
        - \espressivo
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f' a'>2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
        - \espressivo
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
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
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
        - \espressivo
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.hairpin_shorten_pair()
        \revert Hairpin.shorten-pair
          %! baca.OverrideCommand._call(2)
          %! baca.tuplet_bracket_down()
        \revert TupletBracket.direction
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.2.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.MusicVoice measure 18]
            % BEFORE:
            % COMMANDS:
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
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % ARTICULATIONS:
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
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.2.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.RestVoice measure 18]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.MusicVoice measure 19]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
    cs'''!4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.accidental_stencil_false()
    \revert Accidental.stencil
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_transparent()
    \revert NoteHead.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.MusicVoice measure 20]
    cs'''!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % START_BEAM:
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
    % STOP_BEAM:
    ]
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.accidental_stencil_false()
    \revert Accidental.stencil
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_transparent()
    \revert NoteHead.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.MusicVoice measure 21]
    cs'''!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.accidental_stencil_false()
    \revert Accidental.stencil
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_transparent()
    \revert NoteHead.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.MusicVoice measure 22]
    cs'''!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % START_BEAM:
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
    % STOP_BEAM:
    ]
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.accidental_stencil_false()
    \revert Accidental.stencil
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_transparent()
    \revert NoteHead.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.MusicVoice measure 23]
    cs'''!4.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.MusicVoice measure 24]
    cs'''!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % START_BEAM:
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
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
    % STOP_BEAM:
    ]
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.accidental_stencil_false()
    \revert Accidental.stencil
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_transparent()
    \revert NoteHead.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.2.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.MusicVoice measure 25]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! DAMP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.damp_spanner()
            \bacaStopTextSpanDamp
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
              %! baca.OverrideCommand._call(2)
              %! baca.tuplet_bracket_down()
            \revert TupletBracket.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.2.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.2.RestVoice measure 25]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.2.MusicVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin.2.MusicVoice measure 26]
            % BEFORE:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.2.RestVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin.2.RestVoice measure 26]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Violin.2.MusicStaff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.2.MusicVoice"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.7.Violin.2.MusicVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Viola.MusicVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.MusicVoice measure 1]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 6
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
          %! baca._clone_section_initial_short_instrument_name()
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
        % OPENING:
        % COMMANDS:
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
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
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
        % MARKUP:
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        - \tweak padding 1.5
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        ^ \stirrings-still-nine-plus-seven-of-b-markup
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"
          %! REAPPLIED_MARGIN_MARKUP_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Va.”]"
        % START_BEAM:
        [
        % SPANNER_STARTS:
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
        % ABSOLUTE_AFTER:
        % COMMANDS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.MusicVoice measure 2]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
            \bacaStopTextSpanSCP
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.RestVoice measure 2]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.MusicVoice measure 3]
        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
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
        % START_BEAM:
        [
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.MusicVoice measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
            \bacaStopTextSpanSCP
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.RestVoice measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 5]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dynamic_text_self_alignment_x()
    \once \override DynamicText.self-alignment-X = -0.75
    <eqs'! gtqs'!>2
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \stirrings-still-twenty-four-et-markup
    % SPANNER_STARTS:
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 6]
    % OPENING:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.MusicVoice measure 7]
        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
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
        % SPANNER_STOPS:
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
        % START_BEAM:
        [
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.MusicVoice measure 8]
            % BEFORE:
            % COMMANDS:
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
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
            \bacaStopTextSpanSCP
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.RestVoice measure 8]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.MusicVoice measure 9]
        % BEFORE:
        % COMMANDS:
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
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
        % START_BEAM:
        [
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.MusicVoice measure 10]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
            \bacaStopTextSpanSCP
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.RestVoice measure 10]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.MusicVoice measure 11]
        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
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
        % START_BEAM:
        [
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 12]
    <b, aqs!>2.
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \stirrings-still-eleven-plus-three-of-e-markup
    % SPANNER_STOPS:
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! TASTO_SPANNER
      %! baca.PiecewiseCommand._call(4)
      %! baca.tasto_spanner()
    \bacaStopTextSpanSCP
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.MusicVoice measure 13]
        % OPENING:
        % COMMANDS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.MusicVoice measure 14]
        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
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
        % SPANNER_STOPS:
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
          %! SPANNER_STOP
          %! TASTO_SPANNER
          %! baca.PiecewiseCommand._call(4)
          %! baca.tasto_spanner()
        \bacaStopTextSpanSCP
        % START_BEAM:
        [
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <aqf! cs'!>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
          %! stirrings_still.make_loure_tuplets_material()
        - \espressivo
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.MusicVoice measure 15]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.tasto_spanner()
            \bacaStopTextSpanSCP
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.RestVoice measure 15]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.MusicVoice measure 16]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.hairpin_shorten_pair()
        \override Hairpin.shorten-pair = #'(0 . 5)
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
        <af! c'>2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
        - \espressivo
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
        % MARKUP:
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        - \tweak padding 1.5
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        ^ \stirrings-still-twenty-four-et-markup
        % SPANNER_STARTS:
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
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
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
        - \espressivo
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <af! c'>4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
        - \espressivo
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <af! c'>8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
        - \espressivo
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 17]
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
    - \espressivo
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.hairpin_shorten_pair()
    \revert Hairpin.shorten-pair
      %! baca.OverrideCommand._call(2)
      %! baca.tuplet_bracket_down()
    \revert TupletBracket.direction
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.MusicVoice measure 18]
            % BEFORE:
            % COMMANDS:
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
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % ARTICULATIONS:
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
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.RestVoice measure 18]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 19]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
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
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.accidental_stencil_false()
    \revert Accidental.stencil
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_transparent()
    \revert NoteHead.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 20]
    cs'''!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % START_BEAM:
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
    % STOP_BEAM:
    ]
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.accidental_stencil_false()
    \revert Accidental.stencil
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_transparent()
    \revert NoteHead.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 21]
    cs'''!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.accidental_stencil_false()
    \revert Accidental.stencil
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_transparent()
    \revert NoteHead.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 22]
    cs'''!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % START_BEAM:
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
    % STOP_BEAM:
    ]
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.accidental_stencil_false()
    \revert Accidental.stencil
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_transparent()
    \revert NoteHead.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 23]
    cs'''!4.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 24]
    cs'''!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % START_BEAM:
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
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
    % STOP_BEAM:
    ]
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.accidental_stencil_false()
    \revert Accidental.stencil
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_transparent()
    \revert NoteHead.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.MusicVoice measure 25]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! DAMP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.damp_spanner()
            \bacaStopTextSpanDamp
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
              %! baca.OverrideCommand._call(2)
              %! baca.tuplet_bracket_down()
            \revert TupletBracket.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.RestVoice measure 25]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.MusicVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Viola.MusicVoice measure 26]
            % BEFORE:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.RestVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Viola.RestVoice measure 26]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Viola.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Viola.MusicVoice"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.7.Viola.MusicVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Cello.MusicVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 1]
    % BEFORE:
    % COMMANDS:
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
      %! baca._clone_section_initial_short_instrument_name()
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
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    % SPANNER_STARTS:
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
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    b,,4..
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.MusicVoice measure 2]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            % AFTER:
            % ARTICULATIONS:
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.hairpin()
            \!
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.RestVoice measure 2]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 3]
    b,,4..
    % AFTER:
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    b,,4..
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.MusicVoice measure 4]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            % AFTER:
            % ARTICULATIONS:
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.hairpin()
            \!
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.RestVoice measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 5]
    % BEFORE:
    % COMMANDS:
      %! TACET_COLORING
      %! baca.OverrideCommand._call(1)
      %! baca.mmrest_color()
      %! baca.tacet()
    \override MultiMeasureRest.color = #green
      %! baca._make_mmrests()
    R1 * 1/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 6]
      %! baca._make_mmrests()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % COMMANDS:
      %! TACET_COLORING
      %! baca.OverrideCommand._call(2)
      %! baca.mmrest_color()
      %! baca.tacet()
    \revert MultiMeasureRest.color
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 7]
    b,,2
    % AFTER:
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    b,,2
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.MusicVoice measure 8]
            % BEFORE:
            % COMMANDS:
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
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            % AFTER:
            % ARTICULATIONS:
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.hairpin()
            \!
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % COMMANDS:
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(0 . 2)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.RestVoice measure 8]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 9]
    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    b,,2
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.MusicVoice measure 10]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            % AFTER:
            % ARTICULATIONS:
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.hairpin()
            \!
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.RestVoice measure 10]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.MusicVoice measure 11]
        b,,4.
        % AFTER:
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        b,,4.
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STARTS:
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
        \repeatTie
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 12]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
      %! baca.make_repeat_tied_notes()
    e,2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.MusicVoice measure 13]
        % OPENING:
        % COMMANDS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
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
        % AFTER:
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.tuplet_bracket_down()
        \revert TupletBracket.direction
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 14]
    b,,4.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    b,,4.
    % AFTER:
    % ARTICULATIONS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.hairpin()
    \!
    % SPANNER_STARTS:
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
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.MusicVoice measure 15]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            % AFTER:
            % ARTICULATIONS:
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
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.RestVoice measure 15]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 16]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.hairpin_shorten_pair()
    \override Hairpin.shorten-pair = #'(0 . 5)
      %! baca.OverrideCommand._call(1)
      %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
    <g b>2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.espressivo()
    - \espressivo
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
    % SPANNER_STARTS:
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.MusicVoice measure 17]
        % OPENING:
        % COMMANDS:
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
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
        - \espressivo
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g b>4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
        - \espressivo
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
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
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.espressivo()
        - \espressivo
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.hairpin_shorten_pair()
        \revert Hairpin.shorten-pair
          %! baca.OverrideCommand._call(2)
          %! baca.tuplet_bracket_down()
        \revert TupletBracket.direction
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.MusicVoice measure 18]
            % BEFORE:
            % COMMANDS:
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
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            % AFTER:
            % ARTICULATIONS:
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
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % COMMANDS:
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(0 . 2)
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.RestVoice measure 18]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 19]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
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
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.accidental_stencil_false()
    \revert Accidental.stencil
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_transparent()
    \revert NoteHead.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 20]
    cs'''!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % START_BEAM:
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
    % STOP_BEAM:
    ]
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.accidental_stencil_false()
    \revert Accidental.stencil
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_transparent()
    \revert NoteHead.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 21]
    cs'''!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.accidental_stencil_false()
    \revert Accidental.stencil
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_transparent()
    \revert NoteHead.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 22]
    cs'''!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % START_BEAM:
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
    % STOP_BEAM:
    ]
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.accidental_stencil_false()
    \revert Accidental.stencil
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_transparent()
    \revert NoteHead.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 23]
    cs'''!4.
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 24]
    cs'''!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % START_BEAM:
    [
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    - \abjad-zero-padding-glissando
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs'''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.stop_on_string()
    - \baca-stop-on-string
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
    % STOP_BEAM:
    ]
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.accidental_stencil_false()
    \revert Accidental.stencil
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_x_extent_zero()
    \revert NoteHead.X-extent
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_transparent()
    \revert NoteHead.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.MusicVoice measure 25]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! DAMP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.damp_spanner()
            \bacaStopTextSpanDamp
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.RestVoice measure 25]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.MusicVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Cello.MusicVoice measure 26]
            % BEFORE:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.RestVoice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Cello.RestVoice measure 26]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Cello.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Cello.MusicVoice"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.7.Cello.MusicVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}
