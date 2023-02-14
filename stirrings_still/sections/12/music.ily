  %! baca.path.extern()
number.12.Skips = {

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
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "48" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "48"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[L.1]"
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

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
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
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
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

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
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
number.12.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 4/4

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Violin.1.Music = {

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/5
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 1]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 7
          %! EXPLICIT_BAR_EXTENT
          %! baca._reanalyze_reapplied_synthetic_wrappers()
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! baca.tuplet_bracket_down(1)
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
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \upbow
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
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
        - \tweak staff-padding 13.5
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
        \>
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        f'''4
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 2]
          %! stirrings_still.make_trajectory_rhythm()
        e'''8
          %! stirrings_still.make_trajectory_rhythm()
        [

          %! stirrings_still.make_trajectory_rhythm()
        e'''8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        d'''8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        d'''4
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        c'''4.
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        c'''8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-right-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 3]
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
      %! baca.bcps(1)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanHalfCLT
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! baca.bcps(5)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(5)
      %! stirrings_still.bcps()
    - \tweak staff-padding 9.5
      %! baca.bcps(5)
      %! stirrings_still.bcps()
    - \upbow
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
    - \tweak staff-padding 13.5
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
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    c'''4.
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak staff-padding 9.5
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    d'''8
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_trajectory_rhythm()
    [
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    e'''8
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! stirrings_still.make_trajectory_rhythm()
    ]
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    e'''4
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    f'''4
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak staff-padding 9.5
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 12/11
      %! stirrings_still.make_trajectory_rhythm()
    {

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
          %! stirrings_still.make_trajectory_rhythm()
        g'''8
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
          %! stirrings_still.make_trajectory_rhythm()
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
          %! stirrings_still.make_trajectory_rhythm()
        g'''8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        f'''8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        f'''8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
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
        - \tweak staff-padding 7
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
        e'''4
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        e'''4.
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        e'''8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
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
        - \tweak staff-padding 7
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
        d'''8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        % [Violin.1.Music measure 6]
          %! stirrings_still.make_trajectory_rhythm()
        d'''8

          %! stirrings_still.make_trajectory_rhythm()
        d'''4.
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        c'''8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        [
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        c'''8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        b''8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
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
        - \tweak staff-padding 7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-right-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 7]
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
      %! baca.bcps(1)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanHalfCLT
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 8]
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
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(6)
      %! stirrings_still.bcps()
    - \tweak staff-padding 9.5
      %! baca.bcps(6)
      %! stirrings_still.bcps()
    - \downbow
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
    - \tweak staff-padding 13.5
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
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \abjad-solid-line-with-arrow
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \baca-bcp-spanner-left-text #4 #7
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
    c'''8
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    e'''4
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    f'''4
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak staff-padding 9.5
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 10/9
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 9]
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
          %! stirrings_still.make_trajectory_rhythm()
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
          %! stirrings_still.make_trajectory_rhythm()
        g'''8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        f'''8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
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
        - \tweak staff-padding 7
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
        f'''4
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        e'''4.
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        e'''8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
    \times 12/13
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 10]
          %! stirrings_still.make_trajectory_rhythm()
        e'''8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
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
        - \tweak staff-padding 7
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
        d'''8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        d'''4
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        d'''4.
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        c'''8
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        c'''4
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        b''4.
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 11]
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
      %! baca.bcps(1)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanHalfCLT
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 12]
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
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(6)
      %! stirrings_still.bcps()
    - \tweak staff-padding 9.5
      %! baca.bcps(6)
      %! stirrings_still.bcps()
    - \downbow
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
    - \tweak staff-padding 13.5
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
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    c'''8
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak staff-padding 9.5
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    d'''8
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak staff-padding 9.5
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
    - \tweak staff-padding 7
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
    e'''4
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \tweak staff-padding 9.5
      %! baca.bcps(7)
      %! stirrings_still.bcps()
    - \upbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    f'''4.
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \tweak staff-padding 9.5
      %! baca.bcps(8)
      %! stirrings_still.bcps()
    - \downbow
      %! baca.bcps(3)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    - \tweak staff-padding 7
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
    \times 6/5
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.1.Music measure 13]
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
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
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
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \>
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        f'''4
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        f'''4
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        e'''8
          %! stirrings_still.make_trajectory_rhythm()
        [

          %! stirrings_still.make_trajectory_rhythm()
        e'''8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        d'''8
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! stirrings_still.make_trajectory_rhythm()
        ]
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        d'''4
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        c'''4.
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.bcps(7)
          %! stirrings_still.bcps()
        - \upbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
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
        c'''8
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \tweak staff-padding 9.5
          %! baca.bcps(8)
          %! stirrings_still.bcps()
        - \downbow
          %! baca.bcps(3)
          %! stirrings_still.bcps()
        \bacaStopTextSpanBCP
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \tweak staff-padding 7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \abjad-solid-line-with-arrow
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        - \baca-bcp-spanner-right-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
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
      %! stirrings_still.make_trajectory_rhythm()
    bqf''!1
      %! baca.bcps(1)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanHalfCLT
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.1.Music measure 16]
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
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! baca.tuplet_bracket_down(2)
    \revert TupletBracket.direction

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
number.12.Violin.1.Staff = <<

      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.12.Rests }

      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.1.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.12.Violin.1.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.12.Violin.2.Music = {

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 7
      %! baca.tuplet_bracket_down(1)
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
      %! baca.bcps(6)
      %! stirrings_still.bcps()
    - \tweak self-alignment-X #left
      %! baca.bcps(6)
      %! stirrings_still.bcps()
    - \tweak staff-padding 6.5
      %! baca.bcps(6)
      %! stirrings_still.bcps()
    - \downbow
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
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
    \>
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
    g''8
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
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/7
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 2]
          %! stirrings_still.make_trajectory_rhythm()
        g''8
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
        f''4
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
        f''4.
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
        e''8
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
        - \baca-bcp-spanner-right-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 3]
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
      %! baca.bcps(1)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanHalfCLT
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 10/11
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 4]
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
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(6)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(6)
          %! stirrings_still.bcps()
        - \downbow
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
        \<
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
        f''4.
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
        f''8
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
        f''8
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
        - \baca-bcp-spanner-left-text #4 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        g''4
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
        a''4.
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
    }

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 5]
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
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
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
    a''8
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
    a''8
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
    g''4
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
    g''4.
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
    g''8
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
    f''4
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
    f''8
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
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/5
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 6]
          %! stirrings_still.make_trajectory_rhythm()
        f''4

          %! stirrings_still.make_trajectory_rhythm()
        f''8
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
        f''8
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
        - \baca-bcp-spanner-right-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 7]
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
      %! baca.bcps(1)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanHalfCLT
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 8]
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
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(6)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(6)
          %! stirrings_still.bcps()
        - \downbow
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
        \<
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
        f''8
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
        f''4
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
        g''4.
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
    }

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 9]
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
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
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
    a''8
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
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    a''4
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
    g''4.
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
    g''8
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
    - \baca-bcp-spanner-left-text #2 #4
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    g''8
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
    f''8
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
    \times 12/11
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 10]
          %! stirrings_still.make_trajectory_rhythm()
        f''4
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
        f''4.
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
        f''8
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
        f''4
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
        e''4.
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
        - \baca-bcp-spanner-right-text #7 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 11]
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
      %! baca.bcps(1)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanHalfCLT
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 12]
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
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(6)
          %! stirrings_still.bcps()
        - \tweak staff-padding 6.5
          %! baca.bcps(6)
          %! stirrings_still.bcps()
        - \downbow
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
        \<
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
        f''8
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
        f''8
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
        f''4
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
        g''4.
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
        a''8
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

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 13]
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
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
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
    a''4.
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
    g''8
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
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/7
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.2.Music measure 14]
          %! stirrings_still.make_trajectory_rhythm()
        g''8
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
        f''4
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
        f''4.
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
        - \baca-bcp-spanner-right-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    }

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
      %! stirrings_still.make_trajectory_rhythm()
    ef''!1
      %! baca.bcps(1)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanHalfCLT
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.2.Music measure 16]
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
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! baca.tuplet_bracket_down(2)
    \revert TupletBracket.direction

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
number.12.Violin.2.MusicStaff = {

      %! stirrings_still.make_empty_score()
    \context Voice = "Violin.2.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.12.Violin.2.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Viola.Music = {

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/7
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 1]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 7
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
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \upbow
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Viola”)"
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
        - \tweak staff-padding 9.5
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
        \>
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
        d8
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
        e4
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
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
      %! stirrings_still.make_trajectory_rhythm()
    e4.
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
    e8
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
    e8
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
    f8
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
    - \baca-bcp-spanner-left-text #5 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    f4
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
    - \baca-bcp-spanner-right-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 3]
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
      %! baca.bcps(1)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanHalfCLT
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 10/11
      %! stirrings_still.make_trajectory_rhythm()
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
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \upbow
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
        - \tweak staff-padding 9.5
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
        f8
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
        e8
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
        e4
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
        e4.
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
        e8
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
        d8
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
    \times 12/13
      %! stirrings_still.make_trajectory_rhythm()
    {

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
          %! stirrings_still.make_trajectory_rhythm()
        d8
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
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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
        d4
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
        d4.
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
        e8
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
        e4
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
        - \baca-bcp-spanner-left-text #2 #4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        e4.
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
        e8
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
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 6]
      %! stirrings_still.make_trajectory_rhythm()
    e8
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
    f4
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
    f4.
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
    - \baca-bcp-spanner-right-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
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
      %! baca.bcps(1)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanHalfCLT
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 8]
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
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
          %! baca.bcps(5)
          %! stirrings_still.bcps()
        - \upbow
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
        - \tweak staff-padding 9.5
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
        f8
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
        - \baca-bcp-spanner-left-text #1 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        e4
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
        e4.
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
        e8
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
        - \baca-bcp-spanner-left-text #6 #7
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        d8
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
    \times 10/11
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 9]
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
        \>
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
        d4.
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
        d8
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
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        d8
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
        - \baca-bcp-spanner-left-text #2 #4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        e8
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
        e4
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
        e8
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
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 10]
      %! stirrings_still.make_trajectory_rhythm()
    e4

      %! stirrings_still.make_trajectory_rhythm()
    e8
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
    e4
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
    e4.
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
    f8
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
    - \baca-bcp-spanner-left-text #6 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    f8
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
    f4
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
    - \baca-bcp-spanner-right-text #7 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 11]
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
      %! baca.bcps(1)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanHalfCLT
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 8/9
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 12]
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
          %! stirrings_still.bcps()
        - \tweak self-alignment-X #left
          %! baca.bcps(6)
          %! stirrings_still.bcps()
        - \tweak staff-padding 5.5
          %! baca.bcps(6)
          %! stirrings_still.bcps()
        - \downbow
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
        - \tweak staff-padding 9.5
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
        f4
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
        e4.
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
        e8
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
        d4
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
    }

      %! stirrings_still.make_trajectory_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! stirrings_still.make_trajectory_rhythm()
    \times 6/7
      %! stirrings_still.make_trajectory_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 13]
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
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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
        d8
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
        - \baca-bcp-spanner-left-text #1 #4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        d8
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
        - \baca-bcp-spanner-left-text #2 #4
          %! baca.bcps(2)
          %! stirrings_still.bcps()
        \bacaStartTextSpanBCP

          %! stirrings_still.make_trajectory_rhythm()
        e4
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
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 14]
      %! stirrings_still.make_trajectory_rhythm()
    e4.
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
    e8
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
    - \baca-bcp-spanner-left-text #4 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

      %! stirrings_still.make_trajectory_rhythm()
    e8
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
    f8
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
    f4
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
    - \baca-bcp-spanner-right-text #6 #7
      %! baca.bcps(2)
      %! stirrings_still.bcps()
    \bacaStartTextSpanBCP

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
      %! stirrings_still.make_trajectory_rhythm()
    f1
      %! baca.bcps(1)
      %! stirrings_still.bcps()
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.half_clt_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanHalfCLT
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! baca.tuplet_bracket_down(2)
    \revert TupletBracket.direction
      %! baca.tuplet_bracket_staff_padding(2)
    \revert TupletBracket.staff-padding

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
number.12.Viola.Staff = {

      %! stirrings_still.make_empty_score()
    \context Voice = "Viola.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.12.Viola.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Cello.Music = {

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
      %! baca.dls_staff_padding(1)
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
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
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
    - \tweak staff-padding 5.5
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
    - \baca-text-spanner-left-text "clouded pane (continues)"
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
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 2]
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(3)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! baca.make_repeat_tied_notes()
    df,!1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 3]
      %! baca.make_repeat_tied_notes()
    df,!1
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

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
      %! baca.make_repeat_tied_notes()
    df,!1
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
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
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
    df,!4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 5]
      %! baca.make_repeat_tied_notes()
    df,!1.
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
    \<

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
      %! baca.make_repeat_tied_notes()
    df,!2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 7]
      %! baca.make_repeat_tied_notes()
    df,!1
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

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 8]
      %! baca.make_repeat_tied_notes()
    df,!1
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
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
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
    % [Cello.Music measure 9]
      %! baca.make_repeat_tied_notes()
    df,!1
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
    \<

      %! baca.make_repeat_tied_notes()
    df,!4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 10]
      %! baca.make_repeat_tied_notes()
    df,!1.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 11]
      %! baca.make_repeat_tied_notes()
    df,!2.
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

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 12]
      %! baca.make_repeat_tied_notes()
    df,!1
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
    \>

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 13]
      %! baca.make_repeat_tied_notes()
    df,!2.
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
    \<

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 14]
      %! baca.make_repeat_tied_notes()
    df,!1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 15]
      %! baca.make_repeat_tied_notes()
    df,!1
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

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 16]
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
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Cello.Staff = {

      %! stirrings_still.make_empty_score()
    \context Voice = "Cello.Music"
      %! stirrings_still.make_empty_score()
      %! baca.path.extern()
    { \number.12.Cello.Music }

  %! stirrings_still.make_empty_score()
  %! baca.path.extern()
}
