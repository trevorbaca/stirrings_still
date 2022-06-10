  %! baca.path.extern()
number.12.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
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
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "48" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "48"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[27'04'']"
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
    %@% - \baca-start-mn-left-only "610"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[L.1]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
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
    %@% - \baca-start-ct-left-only "[27'07'']"
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
    %@% - \baca-start-mn-left-only "611"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
      %! baca._make_global_skips(1)
    s1 * 4/4
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
    %@% - \baca-start-ct-left-only "[27'12'']"
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
    %@% - \baca-start-mn-left-only "612"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
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
    %@% - \baca-start-ct-left-only "[27'17'']"
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
    %@% - \baca-start-mn-left-only "613"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
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
    %@% - \baca-start-ct-left-only "[27'24'']"
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
    %@% - \baca-start-mn-left-only "614"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
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
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[27'31'']"
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
    %@% - \baca-start-mn-left-only "615"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
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
    %@% - \baca-start-ct-left-only "[27'35'']"
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
    %@% - \baca-start-mn-left-only "616"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
      %! baca._make_global_skips(1)
    s1 * 4/4
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
    %@% - \baca-start-ct-left-only "[27'40'']"
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
    %@% - \baca-start-mn-left-only "617"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
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
    %@% - \baca-start-ct-left-only "[27'45'']"
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
    %@% - \baca-start-mn-left-only "618"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
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
    %@% - \baca-start-ct-left-only "[27'51'']"
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
    %@% - \baca-start-mn-left-only "619"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
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
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[27'59'']"
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
    %@% - \baca-start-mn-left-only "620"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
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
    %@% - \baca-start-ct-left-only "[28'02'']"
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
    %@% - \baca-start-mn-left-only "621"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
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
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[28'07'']"
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
    %@% - \baca-start-mn-left-only "622"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
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
    %@% - \baca-start-ct-left-only "[28'11'']"
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
    %@% - \baca-start-mn-left-only "623"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
      %! baca._make_global_skips(1)
    s1 * 4/4
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
    %@% - \baca-start-ct-left-only "[28'16'']"
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
    %@% - \baca-start-mn-left-only "624"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
      %! baca._make_global_skips(1)
    s1 * 4/4
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
    %@% - \baca-start-ct-both "[28'21'']" "[28'26'']"
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
    %@% - \baca-start-mn-left-only "625"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_skip(1)
    % [anchor skip]
    % OPENING:
    % COMMANDS:
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(2)
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._set_status_tag()
      %! baca._style_anchor_skip(1)
    \time 1/4
      %! ANCHOR_SKIP
      %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! baca._label_clock_time()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! baca._attach_metronome_marks(4)
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanSNM
    % COMMANDS:
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Violin.1.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/5
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 1]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 7
          %! EXPLICIT_BAR_EXTENT
          %! baca._reanalyze_reapplied_synthetic_wrappers()
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
          %! baca._clone_section_initial_short_instrument_name()
        \set Staff.instrumentName = \stirrings-still-vn-i-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
          %! EXPLICIT_STAFF_LINES
          %! baca._reanalyze_reapplied_synthetic_wrappers()
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \stopStaff
          %! EXPLICIT_STAFF_LINES
          %! baca._reanalyze_reapplied_synthetic_wrappers()
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
          %! baca._reanalyze_reapplied_synthetic_wrappers()
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
          %! stirrings_still.make_trajectory_rhythm()
        g'''8
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
        \baca-effort-f
          %! baca.BCPCommand._call(5)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(5)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(5)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
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
        - \tweak staff-padding 13.5
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
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_AFTER:
        % COMMANDS:
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
          %! stirrings_still.make_trajectory_rhythm()
        f'''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        f'''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 2]
          %! stirrings_still.make_trajectory_rhythm()
        e'''8
        % AFTER:
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        d'''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        d'''4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        c'''4.
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        c'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        - \baca-bcp-spanner-right-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 3]
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
      %! stirrings_still.make_trajectory_rhythm()
    bqf''!1
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
    \p
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(1)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 4]
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
    bqf''!8
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
    \p
      %! baca.BCPCommand._call(5)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(5)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 9.5
      %! baca.BCPCommand._call(5)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \upbow
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
    - \tweak staff-padding 13.5
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
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
      %! stirrings_still.make_trajectory_rhythm()
    c'''4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 9.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    d'''8
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_trajectory_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    e'''8
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_trajectory_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    e'''4
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    f'''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 9.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 12/11
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 5]
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
          %! stirrings_still.make_trajectory_rhythm()
        g'''8
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
        \baca-effort-ff
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
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
        \>
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
          %! stirrings_still.make_trajectory_rhythm()
        g'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        f'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        f'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e'''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e'''4.
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        d'''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/7
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 6]
          %! stirrings_still.make_trajectory_rhythm()
        d'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        d'''4.
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        c'''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        c'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        b''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        - \baca-bcp-spanner-right-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 7]
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
      %! stirrings_still.make_trajectory_rhythm()
    bqf''!1
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
    \p
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(1)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 8]
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
    bqf''!4.
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
    \p
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 9.5
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \downbow
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
    - \tweak staff-padding 13.5
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
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
      %! stirrings_still.make_trajectory_rhythm()
    c'''8
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    e'''4
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    f'''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 9.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 10/9
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 9]
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
          %! stirrings_still.make_trajectory_rhythm()
        g'''8
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
        \baca-effort-fff
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
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
        \>
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
          %! stirrings_still.make_trajectory_rhythm()
        g'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        f'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        f'''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e'''4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e'''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 12/13
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 10]
          %! stirrings_still.make_trajectory_rhythm()
        e'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        d'''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        d'''4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        d'''4.
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        c'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        c'''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        b''4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 11]
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
      %! stirrings_still.make_trajectory_rhythm()
    bqf''!2.
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
    \p
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(1)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 12]
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
    bqf''!8
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
    \p
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 9.5
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \downbow
    % START_BEAM:
      %! stirrings_still.make_trajectory_rhythm()
    [
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
    - \tweak staff-padding 13.5
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
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
      %! stirrings_still.make_trajectory_rhythm()
    c'''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 9.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    d'''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 9.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_trajectory_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    e'''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 9.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    f'''4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 9.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/5
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 13]
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
          %! stirrings_still.make_trajectory_rhythm()
        g'''8
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
        \baca-effort-fff
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
          %! stirrings_still.make_trajectory_rhythm()
        f'''4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        f'''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 14]
          %! stirrings_still.make_trajectory_rhythm()
        e'''8
        % AFTER:
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e'''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        d'''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        d'''4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        c'''4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        c'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        - \baca-bcp-spanner-right-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 15]
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
      %! stirrings_still.make_trajectory_rhythm()
    bqf''!1
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(1)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 16]
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
    bqf''!1
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
      %! baca.OverrideCommand._call(2)
      %! baca.tuplet_bracket_down()
    \revert TupletBracket.direction
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Violin.1.Music anchor note]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % ARTICULATIONS:
      %! ANCHOR_NOTE
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._style_anchor_notes()
      %! baca.hairpin()
    \!
    % MARKUP:
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Violin.1.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.12.Rests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.1.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.12.Violin.1.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.12.Violin.2.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 7
      %! baca.OverrideCommand._call(1)
      %! baca.tuplet_bracket_down()
    \override TupletBracket.direction = #down
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
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
      %! stirrings_still.make_trajectory_rhythm()
    a''4
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
    \baca-effort-f
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(6)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \downbow
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
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
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
      %! stirrings_still.make_trajectory_rhythm()
    a''4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    g''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/7
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 2]
          %! stirrings_still.make_trajectory_rhythm()
        g''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        f''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        f''4.
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        - \baca-bcp-spanner-right-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 3]
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
      %! stirrings_still.make_trajectory_rhythm()
    ef''!1
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
    \p
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(1)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 10/11
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 4]
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
        ef''!8
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
        \p
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
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
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
          %! stirrings_still.make_trajectory_rhythm()
        f''4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        f''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        f''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        g''4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        a''4.
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 5]
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
      %! stirrings_still.make_trajectory_rhythm()
    a''8
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
    \baca-effort-ff
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_trajectory_rhythm()
    [
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
    \>
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
      %! stirrings_still.make_trajectory_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_trajectory_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    g''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    g''4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    g''8
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    f''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    f''8
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/5
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 6]
          %! stirrings_still.make_trajectory_rhythm()
        f''4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        f''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        f''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        - \baca-bcp-spanner-right-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 7]
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
      %! stirrings_still.make_trajectory_rhythm()
    ef''!1
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
    \p
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(1)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 8]
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
        ef''!4.
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
        \p
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
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
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
          %! stirrings_still.make_trajectory_rhythm()
        f''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        f''4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        g''4.
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 9]
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
      %! stirrings_still.make_trajectory_rhythm()
    a''8
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
    \baca-effort-fff
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_trajectory_rhythm()
    [
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
    \>
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
      %! stirrings_still.make_trajectory_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_trajectory_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    a''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    g''4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    g''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_trajectory_rhythm()
    [
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    g''8
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    f''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_trajectory_rhythm()
    ]
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 12/11
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 10]
          %! stirrings_still.make_trajectory_rhythm()
        f''4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        f''4.
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        f''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        f''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e''4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        - \baca-bcp-spanner-right-text #7 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 11]
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
      %! stirrings_still.make_trajectory_rhythm()
    ef''!2.
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
    \p
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(1)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 12]
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
        ef''!8
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
        \p
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
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
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
          %! stirrings_still.make_trajectory_rhythm()
        f''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        f''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        f''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        g''4.
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        a''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(8)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 13]
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
      %! stirrings_still.make_trajectory_rhythm()
    a''4
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
    \baca-effort-fff
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(7)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \upbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
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
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
      %! stirrings_still.make_trajectory_rhythm()
    a''4.
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    g''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.BCPCommand._call(8)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \downbow
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    - \tweak staff-padding 4
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/7
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 14]
          %! stirrings_still.make_trajectory_rhythm()
        g''8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        f''4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        f''4.
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.BCPCommand._call(7)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \upbow
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 4
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
        - \baca-bcp-spanner-right-text #6 #7
          %! baca.BCPCommand._call(2)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 15]
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
      %! stirrings_still.make_trajectory_rhythm()
    ef''!1
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(1)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 16]
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
    ef''!1
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
      %! baca.OverrideCommand._call(2)
      %! baca.tuplet_bracket_down()
    \revert TupletBracket.direction
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Violin.2.Music anchor note]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % ARTICULATIONS:
      %! ANCHOR_NOTE
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._style_anchor_notes()
      %! baca.hairpin()
    \!
    % MARKUP:
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Violin.2.MusicStaff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.2.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.12.Violin.2.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Viola.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/7
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 1]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 7
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 1.5
          %! baca._clone_section_initial_short_instrument_name()
        \set Staff.instrumentName = \stirrings-still-va-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \set Staff.shortInstrumentName = \stirrings-still-va-markup
          %! EXPLICIT_STAFF_LINES
          %! baca._reanalyze_reapplied_synthetic_wrappers()
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \stopStaff
          %! EXPLICIT_STAFF_LINES
          %! baca._reanalyze_reapplied_synthetic_wrappers()
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
          %! baca._reanalyze_reapplied_synthetic_wrappers()
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
          %! stirrings_still.make_trajectory_rhythm()
        d4.
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
        \baca-effort-f
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
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Viola”)"
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
        - \tweak staff-padding 9.5
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_AFTER:
        % COMMANDS:
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
          %! stirrings_still.make_trajectory_rhythm()
        d8
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        d8
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
      %! stirrings_still.make_trajectory_rhythm()
    e4.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    e8
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_trajectory_rhythm()
    [
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    e8
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    f8
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_trajectory_rhythm()
    ]
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    f4
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
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
    - \baca-bcp-spanner-right-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 3]
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
      %! stirrings_still.make_trajectory_rhythm()
    f1
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
    \p
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(1)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 10/11
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 4]
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
        f4
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
        \p
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
        - \tweak staff-padding 9.5
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
          %! stirrings_still.make_trajectory_rhythm()
        f8
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e8
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e4.
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        d8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 12/13
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 5]
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
          %! stirrings_still.make_trajectory_rhythm()
        d8
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
        \baca-effort-ff
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        \>
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
          %! stirrings_still.make_trajectory_rhythm()
        d4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        d4.
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e8
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e4.
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e8
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 6]
      %! stirrings_still.make_trajectory_rhythm()
    e8
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    f4
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    f4.
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
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
    - \baca-bcp-spanner-right-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
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
      %! stirrings_still.make_trajectory_rhythm()
    f1
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
    \p
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(1)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 8]
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
        f8
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
        \p
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
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
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
        - \tweak staff-padding 9.5
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
          %! stirrings_still.make_trajectory_rhythm()
        f8
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e4.
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        d8
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 10/11
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 9]
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
          %! stirrings_still.make_trajectory_rhythm()
        d4
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
        \baca-effort-fff
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
        \>
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
          %! stirrings_still.make_trajectory_rhythm()
        d4.
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        d8
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        d8
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e8
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 10]
      %! stirrings_still.make_trajectory_rhythm()
    e4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    e8
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    e4
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    e4.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    f8
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_trajectory_rhythm()
    [
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    f8
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_trajectory_rhythm()
    ]
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    f4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
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
    - \baca-bcp-spanner-right-text #7 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 11]
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
      %! stirrings_still.make_trajectory_rhythm()
    f2.
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
    \p
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(1)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 12]
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
        f8
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
        \p
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
          %! baca.BCPCommand._call(6)
          %! baca.bcps()
          %! stirrings_still.bcps()
        - \downbow
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
        - \tweak staff-padding 9.5
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
          %! stirrings_still.make_trajectory_rhythm()
        f4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e4.
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e8
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        d4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/7
      %! stirrings_still.make_trajectory_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 13]
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
          %! stirrings_still.make_trajectory_rhythm()
        d4.
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
        \baca-effort-fff
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
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
          %! stirrings_still.make_trajectory_rhythm()
        d8
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % START_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        [
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        d8
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % STOP_BEAM:
          %! stirrings_still.make_trajectory_rhythm()
        ]
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! stirrings_still.make_trajectory_rhythm()
        e4
        % AFTER:
        % SPANNER_STOPS:
          %! baca.BCPCommand._call(3)
          %! baca.bcps()
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
        % SPANNER_STARTS:
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! stirrings_still.make_trajectory_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 14]
      %! stirrings_still.make_trajectory_rhythm()
    e4.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    e8
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % START_BEAM:
      %! stirrings_still.make_trajectory_rhythm()
    [
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    e8
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    f8
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % STOP_BEAM:
      %! stirrings_still.make_trajectory_rhythm()
    ]
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! stirrings_still.make_trajectory_rhythm()
    f4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(3)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
    % SPANNER_STARTS:
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
    - \baca-bcp-spanner-right-text #6 #7
      %! baca.BCPCommand._call(2)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 15]
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
      %! stirrings_still.make_trajectory_rhythm()
    f1
    % AFTER:
    % SPANNER_STOPS:
      %! baca.BCPCommand._call(1)
      %! baca.bcps()
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
    \bacaStopTextSpanHalfCLT
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 16]
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
    f1
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
      %! baca.OverrideCommand._call(2)
      %! baca.tuplet_bracket_down()
    \revert TupletBracket.direction
      %! baca.OverrideCommand._call(2)
      %! baca.tuplet_bracket_staff_padding()
    \revert TupletBracket.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Viola.Music anchor note]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % ARTICULATIONS:
      %! ANCHOR_NOTE
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca._style_anchor_notes()
      %! baca.hairpin()
    \!
    % MARKUP:
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Viola.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Viola.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.12.Viola.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Cello.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 5
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
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
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "bass"
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
      %! baca.make_repeat_tied_notes()
    df,!2.
    % AFTER:
    % ARTICULATIONS:
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \p
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
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
    - \baca-text-spanner-left-text "clouded pane (continues)"
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
    \<
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 2]
    % OPENING:
    % COMMANDS:
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(3)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! baca.make_repeat_tied_notes()
    df,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 3]
      %! baca.make_repeat_tied_notes()
    df,!1
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
    \ff
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
      %! baca.make_repeat_tied_notes()
    df,!1
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
    \ff
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
    \>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeat_tied_notes()
    df,!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 5]
      %! baca.make_repeat_tied_notes()
    df,!1.
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
    \p
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
    \<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
      %! baca.make_repeat_tied_notes()
    df,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 7]
      %! baca.make_repeat_tied_notes()
    df,!1
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
    \ff
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 8]
      %! baca.make_repeat_tied_notes()
    df,!1
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
    \ff
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
    \>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 9]
      %! baca.make_repeat_tied_notes()
    df,!1
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
    \p
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
    \<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeat_tied_notes()
    df,!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 10]
      %! baca.make_repeat_tied_notes()
    df,!1.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 11]
      %! baca.make_repeat_tied_notes()
    df,!2.
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
    \fff
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 12]
      %! baca.make_repeat_tied_notes()
    df,!1
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
    \fff
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
    \>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 13]
      %! baca.make_repeat_tied_notes()
    df,!2.
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
    \p
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
    \<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 14]
      %! baca.make_repeat_tied_notes()
    df,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 15]
      %! baca.make_repeat_tied_notes()
    df,!1
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
    \fff
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 16]
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
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert Dots.transparent
      %! abjad.glissando(6)
      %! baca.glissando()
    \revert Stem.transparent
      %! baca.make_repeat_tied_notes()
    df,!1
    % AFTER:
    % SPANNER_STOPS:
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Cello.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! stirrings_still.make_empty_score()
    \context Voice = "Cello.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.12.Cello.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}
