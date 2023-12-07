number.8.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "08"
    s1 * 8/8
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "472"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[H.1]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 2]
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "473"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "474"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "475"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "476"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[H.2]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "477"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[I.1.2]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "478"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[H.3]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "479"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[20'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "480"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[H.4]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "481"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "482"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[H.5]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 12]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "483"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "484"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[H.6]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "485"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "486"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[H.7]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "487"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "488"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[H.8]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "489"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "490"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "491"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 21]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "492"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 22]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "493"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "494"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[H.9]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "495"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 25]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "496"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 26]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "497"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 27]
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "498"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 28]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "499"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 29]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "500"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 30]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    \bar ".|:"
      %! MEASURE_501
      %! NOT_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_501
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "501"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[H.10]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 31]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "502"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 32]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "503"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 33]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "504"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[C.7]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 34]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/12
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 5/12
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "505"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 35]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "506"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 36]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[21'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "507"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[H.1]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 37]
    \bar ":|."
      %! MEASURE_508
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[22'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "508"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 38]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[22'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "38"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "509"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[H.11]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 39]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[22'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "39"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "510"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 40]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[22'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "40"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "511"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 41]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "41"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "512"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 42]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[22'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "42"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "513"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[H.12]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 43]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[22'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "43"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "514"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 44]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[22'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "44"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "515"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 45]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[22'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "45"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "516"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 46]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "46"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "517"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 47]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[22'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "47"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "518"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[H.13]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 48]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[22'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "48"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "519"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 49]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[22'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "49"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "520"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 50]
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[22'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "50"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "521"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 51]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[22'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "51"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "522"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[H.14.1]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 52]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    s1 * 10/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[22'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "52"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "523"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[G.5.1]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 53]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[22'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "53"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "524"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[C.7]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 54]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/12
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 5/12
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[22'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "54"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "525"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 55]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[22'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "55"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "526"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[G.5.2]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 56]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[22'38'']" "[22'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "56"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "527"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[H.14.2]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.8.Rests = {

    % [Rests measure 1]
    R1 * 8/8

    % [Rests measure 2]
    R1 * 8/8

    % [Rests measure 3]
    R1 * 6/8

    % [Rests measure 4]
    R1 * 7/8

    % [Rests measure 5]
    R1 * 7/8

    % [Rests measure 6]
    R1 * 3/4

    % [Rests measure 7]
    R1 * 6/8

    % [Rests measure 8]
    R1 * 4/8

    % [Rests measure 9]
    R1 * 5/8

    % [Rests measure 10]
    R1 * 6/8

    % [Rests measure 11]
    R1 * 7/8

    % [Rests measure 12]
    R1 * 7/8

    % [Rests measure 13]
    R1 * 5/8

    % [Rests measure 14]
    R1 * 4/8

    % [Rests measure 15]
    R1 * 6/8

    % [Rests measure 16]
    R1 * 8/8

    % [Rests measure 17]
    R1 * 8/8

    % [Rests measure 18]
    R1 * 4/8

    % [Rests measure 19]
    R1 * 5/8

    % [Rests measure 20]
    R1 * 8/8

    % [Rests measure 21]
    R1 * 6/8

    % [Rests measure 22]
    R1 * 8/8

    % [Rests measure 23]
    R1 * 7/8

    % [Rests measure 24]
    R1 * 6/8

    % [Rests measure 25]
    R1 * 7/8

    % [Rests measure 26]
    R1 * 8/8

    % [Rests measure 27]
    R1 * 8/8

    % [Rests measure 28]
    R1 * 6/8

    % [Rests measure 29]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Rests measure 30]
    R1 * 7/8

    % [Rests measure 31]
    R1 * 7/8

    % [Rests measure 32]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Rests measure 33]
    R1 * 3/4

    % [Rests measure 34]
    R1 * 5/12

    % [Rests measure 35]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Rests measure 36]
    R1 * 8/8

    % [Rests measure 37]
    R1 * 8/8

    % [Rests measure 38]
    R1 * 6/8

    % [Rests measure 39]
    R1 * 5/8

    % [Rests measure 40]
    R1 * 4/8

    % [Rests measure 41]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Rests measure 42]
    R1 * 6/8

    % [Rests measure 43]
    R1 * 7/8

    % [Rests measure 44]
    R1 * 7/8

    % [Rests measure 45]
    R1 * 4/8

    % [Rests measure 46]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Rests measure 47]
    R1 * 5/8

    % [Rests measure 48]
    R1 * 6/8

    % [Rests measure 49]
    R1 * 8/8

    % [Rests measure 50]
    R1 * 8/8

    % [Rests measure 51]
    R1 * 5/8

    % [Rests measure 52]
    R1 * 10/16

    % [Rests measure 53]
    R1 * 3/4

    % [Rests measure 54]
    R1 * 5/12

    % [Rests measure 55]
    R1 * 12/16

    % [Rests measure 56]
    R1 * 4/8

}


number.8.Violin.1.Music = {

    % [Violin.1.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 6
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override TupletBracket.direction = #down
    \override TupletBracket.staff-padding = 1.5
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \stirrings-still-vn-i-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    gf'!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
    - \tweak padding 1.5
    _ \baca-string-iii-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "2°"
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "rasp"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (rasp)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak staff-padding 10.5
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup

    % [Violin.1.Music measure 2]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    gf'!1

    % [Violin.1.Music measure 3]
    gf'!2.

    % [Violin.1.Music measure 4]
    gf'!2..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "flaut."
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    % [Violin.1.Music measure 5]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    gf'!2..
    \breathe

    % [Violin.1.Music measure 6]
    aqs'!8
    - \tweak padding 1.5
    ^ \baca-thirteen-d-flat
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    [
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    aqs'!8
      %! SPANNER_STOP
    ]
    \breathe

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1 ~ 4 }
    \times 1/1
    {

        % [Violin.1.Music measure 7]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        gf'!16 * 439/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"439" #"64"
          %! SPANNER_STOP
        \!
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanCircleBow
        [
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        g'16 * 91/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"91" #"16"

        g'16 * 257/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"257" #"64"

        g'16 * 55/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"55" #"16"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        % [Violin.1.Music measure 9]
        g'4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Violin.1.Music measure 10]
        a'4

        a'4

        a'4

        a'4

        a'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4
    {

        % [Violin.1.Music measure 11]
        a'8
          %! SPANNER_STOP
        \stopTextSpan
        [
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-mod-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        a'8

        a'8

        a'8
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        % [Violin.1.Music measure 12]
        a'4

        a'4

        a'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        % [Violin.1.Music measure 13]
        b'4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Violin.1.Music measure 14]
        b'4

        b'4

        b'4

    }

    % [Violin.1.Music measure 15]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    bf'!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-p-parenthesized
      %! SPANNER_STOP
    \!
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    bf'!4

    bf'!4

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [Violin.1.Music measure 16]
        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        bf'!4
        \revert TupletBracket.direction
        \revert TupletBracket.staff-padding

    }

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 17]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 8/8
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"8" #"8"
              %! SPANNER_STOP
            \stopTextSpan

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 17]
              %! TACET_COLORING
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 8/8
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"8" #"8"

        }

    >>

    % [Violin.1.Music measure 18]
      %! TACET_COLORING
    \override MultiMeasureRest.color = #green
    R1 * 4/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"

    % [Violin.1.Music measure 19]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Violin.1.Music measure 20]
    R1 * 8/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"8"

    % [Violin.1.Music measure 21]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Violin.1.Music measure 22]
    R1 * 8/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"8"
      %! TACET_COLORING
    \revert MultiMeasureRest.color

    % [Violin.1.Music measure 23]
    \override TupletBracket.direction = #down
    r4

    \times 2/3
    {

        gqf'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \!
        - \tweak padding 1.5
        ^ \baca-thirteen-b-flat
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanCircleBow
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
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
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \p
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        gqf'!4
        \revert TupletBracket.direction

    }

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 29]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \!
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanCircleBow

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 29]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1.. }
    \times 1/1
    {

        % [Violin.1.Music measure 30]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        df''!16 * 487/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"487" #"64"
        [
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d''16 * 209/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"209" #"32"

        c''16 * 143/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"143" #"32"
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        c''16 * 197/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"197" #"64"

        c''16 * 19/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"19" #"8"

        b'16 * 65/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"65" #"32"

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b'16 * 61/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"61" #"32"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 32]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \!
              %! SPANNER_STOP
            \stopTextSpan

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 32]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.1.Music measure 33]
    \override TupletBracket.direction = #down
    <fs'! dqf''!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
    - \tweak padding 1.5
    ^ \stirrings-still-seven-plus-nine-of-e-markup
      %! SPANNER_START
      %! TASTO_SPANNER
    - \baca-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
    \bacaStartTextSpanSCP
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 8
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Violin.1.Music measure 34]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        <fs'! dqf''!>2

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        <fs'! dqf''!>8
        \revert TupletBracket.direction

    }

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 35]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \!
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 35]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.1.Music measure 36]
    gf'!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
    - \tweak padding 1.5
    _ \baca-string-iii-markup
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "2°"
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "rasp"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (rasp)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak staff-padding 10.5
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    % [Violin.1.Music measure 37]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    gf'!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "poco rasp"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1... }
    \times 1/1
    {

        % [Violin.1.Music measure 38]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        df''!16 * 63/8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mf
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"63" #"8"
          %! SPANNER_STOP
        \!
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
        \bacaStopTextSpanMaterialAnnotation
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_STOP
        \stopTextSpanOne
        [
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d''16 * 221/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"221" #"32"

        c''16 * 315/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"315" #"64"
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        c''16 * 221/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"221" #"64"

        c''16 * 21/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"21" #"8"

        b'16 * 141/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"141" #"64"

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b'16 * 129/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"129" #"64"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 41]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \!
              %! SPANNER_STOP
            \stopTextSpan

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 41]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { \breve. }
    \times 1/1
    {

        % [Violin.1.Music measure 42]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        df''!16 * 497/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"497" #"64"
        [
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d''16 * 59/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"59" #"8"

        d''16 * 51/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"51" #"8"

        c''16 * 333/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"333" #"64"

        c''16 * 67/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"67" #"16"
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        c''16 * 219/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"219" #"64"

        c''16 * 185/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"185" #"64"

        c''16 * 5/2
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5" #"2"

        c''16 * 9/4
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9" #"4"

        b'16 * 133/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"133" #"64"

        b'16 * 127/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"127" #"64"

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b'16 * 63/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"63" #"32"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 46]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \!
              %! SPANNER_STOP
            \stopTextSpan

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 46]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \times 2/3
    {

        % [Violin.1.Music measure 47]
        \override TupletBracket.direction = #down
        aqs'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ff
        - \tweak padding 1.5
        ^ \baca-thirteen-d-flat
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
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
        \!
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

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

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        aqs'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mf
        \revert TupletBracket.direction

    }

    % [Violin.1.Music measure 52]
    \override TupletBracket.direction = #down
    <f' a'>8
    - \espressivo
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \stopTextSpan
    [
      %! SPANNER_START
      %! TASTO_SPANNER
    - \baca-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
    \bacaStartTextSpanSCP
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (ds)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak staff-padding 8
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    \bacaStartTextSpanMaterialAnnotation

    <f' a'>8
    - \espressivo

    <f' a'>8
    - \espressivo

    <f' a'>8
    - \espressivo

    <f' a'>8
    - \espressivo
    ]

    % [Violin.1.Music measure 53]
    <fs'! dqf''!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
    - \tweak padding 1.5
    ^ \stirrings-still-seven-plus-nine-of-e-markup
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 8
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Violin.1.Music measure 54]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        <fs'! dqf''!>2

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        <fs'! dqf''!>8

    }

    % [Violin.1.Music measure 55]
    <f' a'>8
    - \espressivo
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \!
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    [
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (ds)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak staff-padding 8
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    \bacaStartTextSpanMaterialAnnotation

    <f' a'>8
    - \espressivo

    <f' a'>8
    - \espressivo

    <f' a'>8
    - \espressivo

    <f' a'>8
    - \espressivo

    <f' a'>8
    - \espressivo
    ]
    \revert TupletBracket.direction

    % [Violin.1.Music measure 56]
    aqs'!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
    - \tweak padding 1.5
    ^ \baca-thirteen-d-flat
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! TASTO_SPANNER
    \bacaStopTextSpanSCP
      %! SPANNER_START
    [
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \hide NoteHead
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override Accidental.stencil = ##f
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override NoteColumn.glissando-skip = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override NoteHead.no-ledgers = ##t
    aqs'!8

    aqs'!8

      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert Accidental.stencil
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert NoteColumn.glissando-skip
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert NoteHead.no-ledgers
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \undo \hide NoteHead
    aqs'!8
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
      %! SPANNER_STOP
    ]
    \revert DynamicLineSpanner.staff-padding

      %! ANCHOR_NOTE
    % [Violin.1.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! SPANNER_STOP
    \!

}


number.8.Violin.1.Staff = <<

    \context GlobalRests = "Rests"
    { \number.8.Rests }

    \context Voice = "Violin.1.Music"
    { \number.8.Violin.1.Music }

>>


number.8.Violin.2.Music = {

    % [Violin.2.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 6
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override TupletBracket.direction = #down
    \override TupletBracket.staff-padding = 1.5
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    f'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
    - \tweak padding 1.5
    _ \baca-string-iii-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "2°"
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "rasp"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (rasp)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak staff-padding 10.5
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup

    % [Violin.2.Music measure 2]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    f'1

    % [Violin.2.Music measure 3]
    f'2.

    % [Violin.2.Music measure 4]
    f'2..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "flaut."
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    % [Violin.2.Music measure 5]
    f'2..

    % [Violin.2.Music measure 6]
    f'2.

    % [Violin.2.Music measure 7]
    f'2.

    % [Violin.2.Music measure 8]
    f'2

    % [Violin.2.Music measure 9]
    f'4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-mp-parenthesized
      %! SPANNER_STOP
    \!
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "flaut. (2°)"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    f'4

    % [Violin.2.Music measure 10]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    f'2.
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "ord."
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1.. }
    \times 1/1
    {

        % [Violin.2.Music measure 11]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        f'16 * 503/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"503" #"64"
          %! SPANNER_STOP
        \stopTextSpan
        [
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        f'16 * 225/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"225" #"32"

        f'16 * 43/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"43" #"8"

        g'16 * 133/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"133" #"32"

        g'16 * 229/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"229" #"64"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Violin.2.Music measure 13]
        g'4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-mod-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        g'4

        g'4

    }

    % [Violin.2.Music measure 14]
    a'4

    a'4

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Violin.2.Music measure 15]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        af'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \baca-p-parenthesized
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        af'!4

        af'!4

        af'!4

        af'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Violin.2.Music measure 16]
        af'!4

        af'!4

        af'!4

        af'!4

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        af'!4
        \revert TupletBracket.direction
        \revert TupletBracket.staff-padding

    }

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 17]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 8/8
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"8" #"8"
              %! SPANNER_STOP
            \stopTextSpan

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 17]
              %! TACET_COLORING
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 8/8
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"8" #"8"

        }

    >>

    % [Violin.2.Music measure 18]
      %! TACET_COLORING
    \override MultiMeasureRest.color = #green
    R1 * 4/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"

    % [Violin.2.Music measure 19]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Violin.2.Music measure 20]
    R1 * 8/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"8"

    % [Violin.2.Music measure 21]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Violin.2.Music measure 22]
    R1 * 8/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"8"
      %! TACET_COLORING
    \revert MultiMeasureRest.color

    % [Violin.2.Music measure 23]
    \override TupletBracket.direction = #down
    r4

    \times 4/5
    {

        atqf!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \!
        - \tweak padding 1.5
        ^ \baca-seven-b-flat
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanCircleBow
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
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
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \p
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        atqf!4
        \revert TupletBracket.direction

    }

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 29]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \!
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanCircleBow

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 29]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1.. }
    \times 1/1
    {

        % [Violin.2.Music measure 30]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        b'16 * 121/16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"121" #"16"
        [
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        b'16 * 219/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"219" #"32"

        b'16 * 173/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"173" #"32"
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        b'16 * 139/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"139" #"32"

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b'16 * 123/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"123" #"32"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 32]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \!
              %! SPANNER_STOP
            \stopTextSpan

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 32]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \times 2/3
    {

        % [Violin.2.Music measure 33]
        \override TupletBracket.staff-padding = 1
        \override TupletNumber.text = #tuplet-number::calc-denominator-text
        f''8
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mp
          %! DAMP_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! DAMP_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! DAMP_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanDamp
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        r4

    }

    \times 2/3
    {

        f''8
        - \upbow

        r4

    }

    \times 2/3
    {

        f''8
        - \downbow

        r4

    }

    \times 2/3
    {

        % [Violin.2.Music measure 34]
        f''8
        - \upbow

        r4

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        f''8
        - \downbow

        r8
        \revert TupletBracket.staff-padding
        \revert TupletNumber.text

    }

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 35]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \!
              %! DAMP_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanDamp
              %! HALF_CLT_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanHalfCLT

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 35]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.2.Music measure 36]
    f'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
    - \tweak padding 1.5
    _ \baca-string-iii-markup
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "2°"
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "rasp"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (rasp)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak staff-padding 10.5
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    % [Violin.2.Music measure 37]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f'1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "poco rasp"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1... }
    \times 1/1
    {

        % [Violin.2.Music measure 38]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        b'16 * 127/16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mf
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"127" #"16"
          %! SPANNER_STOP
        \!
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
        \bacaStopTextSpanMaterialAnnotation
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_STOP
        \stopTextSpanOne
        [
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        b'16 * 233/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"233" #"32"

        b'16 * 377/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"377" #"64"
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        b'16 * 19/4
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"19" #"4"

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b'16 * 265/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"265" #"64"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 41]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \!
              %! SPANNER_STOP
            \stopTextSpan

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 41]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { \breve. }
    \times 1/1
    {

        % [Violin.2.Music measure 42]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        b'16 * 477/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"477" #"64"
        [
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        b'16 * 461/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"461" #"64"

        b'16 * 105/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"105" #"16"

        b'16 * 23/4
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"23" #"4"

        b'16 * 5/1
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5" #"1"
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        b'16 * 71/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"71" #"16"

        b'16 * 259/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"259" #"64"

        b'16 * 61/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"61" #"16"

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b'16 * 239/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"239" #"64"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 46]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \!
              %! SPANNER_STOP
            \stopTextSpan

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 46]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \times 4/5
    {

        % [Violin.2.Music measure 47]
        \override TupletBracket.direction = #down
        ef'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \ff
        - \tweak padding 1.5
        ^ \baca-nine-d-flat
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
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
        \!
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        ef'!4

        ef'!4

    }

    \times 4/5
    {

        ef'!4

        ef'!4

        ef'!4

        ef'!4

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        ef'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mf
        \revert TupletBracket.direction

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Violin.2.Music measure 52]
        \override TupletBracket.direction = #down
        <e' gs'!>8
        - \espressivo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! SPANNER_STOP
        \stopTextSpan
        [
          %! SPANNER_START
          %! TASTO_SPANNER
        - \baca-dashed-line-with-hook
          %! SPANNER_START
          %! TASTO_SPANNER
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
          %! TASTO_SPANNER
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
          %! SPANNER_START
          %! TASTO_SPANNER
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! TASTO_SPANNER
        \bacaStartTextSpanSCP
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! URTEXT
        - \baca-solid-line-with-hook
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! URTEXT
        - \baca-text-spanner-left-text "urtext (ds)"
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! URTEXT
        - \tweak color #darkred
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! URTEXT
        - \tweak staff-padding 8
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! URTEXT
        \bacaStartTextSpanMaterialAnnotation

        <e' gs'!>8
        - \espressivo

        <e' gs'!>8
        - \espressivo

        <e' gs'!>8
        - \espressivo

        <e' gs'!>8
        - \espressivo

        <e' gs'!>8
        - \espressivo
        ]

    }

    \times 2/3
    {

        % [Violin.2.Music measure 53]
        \override TupletBracket.staff-padding = 1
        f''8
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mp
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
        \bacaStopTextSpanMaterialAnnotation
          %! SPANNER_STOP
          %! TASTO_SPANNER
        \bacaStopTextSpanSCP
          %! DAMP_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! DAMP_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! DAMP_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanDamp
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        r4

    }

    \times 2/3
    {

        f''8
        - \upbow

        r4

    }

    \times 2/3
    {

        f''8
        - \downbow

        r4

    }

    {

        \times 2/3
        {

            % [Violin.2.Music measure 54]
            f''8
            - \upbow

            r4

        }

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            f''8
            - \downbow

            r8
            \revert TupletBracket.staff-padding

        }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Violin.2.Music measure 55]
        <e' gs'!>8
        - \espressivo
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \mp
          %! SPANNER_STOP
        \!
          %! DAMP_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanDamp
          %! HALF_CLT_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanHalfCLT
        [
          %! SPANNER_START
          %! TASTO_SPANNER
        - \baca-dashed-line-with-hook
          %! SPANNER_START
          %! TASTO_SPANNER
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
          %! TASTO_SPANNER
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
          %! SPANNER_START
          %! TASTO_SPANNER
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! TASTO_SPANNER
        \bacaStartTextSpanSCP
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! URTEXT
        - \baca-solid-line-with-hook
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! URTEXT
        - \baca-text-spanner-left-text "urtext (ds)"
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! URTEXT
        - \tweak color #darkred
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! URTEXT
        - \tweak staff-padding 8
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! URTEXT
        \bacaStartTextSpanMaterialAnnotation

        <e' gs'!>8
        - \espressivo

        <e' gs'!>8
        - \espressivo

        <e' gs'!>8
        - \espressivo

        <e' gs'!>8
        - \espressivo

        <e' gs'!>8
        - \espressivo

        <e' gs'!>8
        - \espressivo
        ]
        \revert TupletBracket.direction

    }

    % [Violin.2.Music measure 56]
    ef'!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
    - \tweak padding 1.5
    ^ \baca-nine-d-flat
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! TASTO_SPANNER
    \bacaStopTextSpanSCP
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \hide NoteHead
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override Accidental.stencil = ##f
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override NoteColumn.glissando-skip = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override NoteHead.no-ledgers = ##t
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert Accidental.stencil
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert NoteColumn.glissando-skip
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert NoteHead.no-ledgers
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \undo \hide NoteHead
    ef'!4
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
    \revert DynamicLineSpanner.staff-padding

      %! ANCHOR_NOTE
    % [Violin.2.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! SPANNER_STOP
    \!

}


number.8.Violin.2.MusicStaff = {

    \context Voice = "Violin.2.Music"
    { \number.8.Violin.2.Music }

}


number.8.Viola.Music = {

    % [Viola.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "alto"
      %! MEASURE_472
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_472
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 6
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override TupletBracket.direction = #down
    \override TupletBracket.staff-padding = 1.5
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \stirrings-still-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    af!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
    - \tweak padding 1.5
    _ \baca-string-iii-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "2°"
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "rasp"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (rasp)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak staff-padding 10.5
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \stirrings-still-va-markup

    % [Viola.Music measure 2]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    af!1

    % [Viola.Music measure 3]
    af!2.

    % [Viola.Music measure 4]
    af!2..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "flaut."
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    % [Viola.Music measure 5]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    af!2..
    \breathe

    % [Viola.Music measure 6]
    r4
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_STOP
    \stopTextSpanOne

    bqf!2
    - \tweak padding 1.5
    ^ \baca-seven-d-flat
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-very-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
    \breathe

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1 ~ 4 }
    \times 1/1
    {

        % [Viola.Music measure 7]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        af!16 * 15/2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"15" #"2"
          %! SPANNER_STOP
        \!
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanCircleBow
        [
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        a16 * 377/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"377" #"64"

        a16 * 237/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"237" #"64"

        a16 * 93/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"93" #"32"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Viola.Music measure 9]
        a4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        a4

        a4

    }

    % [Viola.Music measure 10]
    a4

    a4

    a4

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/10
    {

        % [Viola.Music measure 11]
        a4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-mod-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        a4

        b4

        b4

        b4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [Viola.Music measure 12]
        b4

        b4

        b4

        b4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8
    {

        % [Viola.Music measure 13]
        b2
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        b2

    }

    % [Viola.Music measure 14]
    b4

    b4

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        % [Viola.Music measure 15]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \baca-p-parenthesized
          %! SPANNER_STOP
        \!
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        b4

        b4

        b4

    }

    % [Viola.Music measure 16]
    b4

    b4

    b4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    b4
    \revert TupletBracket.direction
    \revert TupletBracket.staff-padding

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 17]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 8/8
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"8" #"8"
              %! SPANNER_STOP
            \stopTextSpan

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 17]
              %! TACET_COLORING
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 8/8
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"8" #"8"

        }

    >>

    % [Viola.Music measure 18]
      %! TACET_COLORING
    \override MultiMeasureRest.color = #green
    R1 * 4/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"

    % [Viola.Music measure 19]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Viola.Music measure 20]
    R1 * 8/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"8"

    % [Viola.Music measure 21]
    R1 * 6/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"8"

    % [Viola.Music measure 22]
    R1 * 8/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"8"
      %! TACET_COLORING
    \revert MultiMeasureRest.color

    % [Viola.Music measure 23]
    \override TupletBracket.direction = #down
    r4

    c4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
    - \tweak padding 1.5
    ^ \baca-nine-b-flat
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c4

    c4

    c4

    c4

    c4

    c4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    c4

    c4

    % [Viola.Music measure 26]
    c4

    c4

    c4

    c4

    % [Viola.Music measure 27]
    c4

    c4

    c4

    c4

    % [Viola.Music measure 28]
    c4

    c4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    c4
    \revert TupletBracket.direction

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 29]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \!
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanCircleBow

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 29]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1.. }
    \times 1/1
    {

        % [Viola.Music measure 30]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        b'16 * 501/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"501" #"64"
        [
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        b'16 * 477/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"477" #"64"

        b'16 * 427/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"427" #"64"
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b'16 * 387/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"387" #"64"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 32]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \!
              %! SPANNER_STOP
            \stopTextSpan

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 32]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Viola.Music measure 33]
    \override TupletBracket.direction = #down
    <b, aqs!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
    - \tweak padding 1.5
    ^ \stirrings-still-eleven-plus-three-of-e-markup
      %! SPANNER_START
      %! TASTO_SPANNER
    - \baca-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
    \bacaStartTextSpanSCP
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 8
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Viola.Music measure 34]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        <b, aqs!>2

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        <b, aqs!>8
        \revert TupletBracket.direction

    }

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 35]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \!
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
            \bacaStopTextSpanSCP

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 35]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Viola.Music measure 36]
    af!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
    - \tweak padding 1.5
    _ \baca-string-iii-markup
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "2°"
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "rasp"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (rasp)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak staff-padding 10.5
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    % [Viola.Music measure 37]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    af!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "poco rasp"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1... }
    \times 1/1
    {

        % [Viola.Music measure 38]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        b'16 * 55/8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mf
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"55" #"8"
          %! SPANNER_STOP
        \!
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
        \bacaStopTextSpanMaterialAnnotation
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_STOP
        \stopTextSpanOne
        [
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        b'16 * 211/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"211" #"32"

        b'16 * 381/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"381" #"64"
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        b'16 * 173/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"173" #"32"

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b'16 * 331/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"331" #"64"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 41]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \!
              %! SPANNER_STOP
            \stopTextSpan

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 41]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { \breve. }
    \times 1/1
    {

        % [Viola.Music measure 42]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        b'16 * 249/32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"249" #"32"
        [
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        b'16 * 245/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"245" #"32"

        b'16 * 117/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"117" #"16"

        b'16 * 439/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"439" #"64"

        b'16 * 411/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"411" #"64"
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        b'16 * 389/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"389" #"64"

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b'16 * 377/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"377" #"64"
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 46]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \!
              %! SPANNER_STOP
            \stopTextSpan

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 46]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Viola.Music measure 47]
    \override TupletBracket.direction = #down
    bqf!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
    - \tweak padding 1
    ^ \baca-seven-d-flat
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
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
    \!
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    bqf!4

    bqf!4

    bqf!4

    bqf!4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    bqf!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf
    \revert TupletBracket.direction

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        % [Viola.Music measure 52]
        \override TupletBracket.direction = #down
        <aqf! cs'!>8
        - \espressivo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
        - \tweak padding 1
        ^ \stirrings-still-nine-plus-seven-of-b-markup
          %! SPANNER_STOP
        \stopTextSpan
        [
          %! SPANNER_START
          %! TASTO_SPANNER
        - \baca-dashed-line-with-hook
          %! SPANNER_START
          %! TASTO_SPANNER
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
          %! TASTO_SPANNER
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
          %! SPANNER_START
          %! TASTO_SPANNER
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! TASTO_SPANNER
        \bacaStartTextSpanSCP
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-solid-line-with-hook
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "clouded pane (partial)"
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak color #red
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation

        <aqf! cs'!>8
        - \espressivo

        <aqf! cs'!>8
        - \espressivo

        <aqf! cs'!>8
        - \espressivo
        ]

    }

    % [Viola.Music measure 53]
    <b, aqs!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
    ^ \stirrings-still-eleven-plus-three-of-e-markup
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 8
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Viola.Music measure 54]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        <b, aqs!>2

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        <b, aqs!>8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [Viola.Music measure 55]
        <aqf! cs'!>8
        - \espressivo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! SPANNER_STOP
        \!
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation
        [
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-solid-line-with-hook
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "clouded pane (partial)"
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak color #red
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation

        <aqf! cs'!>8
        - \espressivo

        <aqf! cs'!>8
        - \espressivo

        <aqf! cs'!>8
        - \espressivo

        <aqf! cs'!>8
        - \espressivo
        ]
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.direction

    }

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 56]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 4/8
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"4" #"8"
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
            \bacaStopTextSpanSCP

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 56]
              %! TACET_COLORING
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 4/8
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"4" #"8"

        }

    >>

}


number.8.Viola.Staff = {

    \context Voice = "Viola.Music"
    { \number.8.Viola.Music }

}


number.8.Cello.Music = {

    % [Cello.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_472
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_472
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 6
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \stirrings-still-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    af,!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
    - \tweak padding 1.5
    _ \baca-string-iii-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "2°"
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "rasp"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (rasp)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak staff-padding 10.5
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup

    % [Cello.Music measure 2]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    af,!1

    % [Cello.Music measure 3]
    af,!2.

    % [Cello.Music measure 4]
    af,!2..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "flaut."
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    % [Cello.Music measure 5]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    af,!2..
    \tweak extra-offset #'(-1 . 0)
    \breathe

    % [Cello.Music measure 6]
    \override NoteHead.style = #'harmonic
    cs'!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
      %! SPANNER_STOP
    \!
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    [
      %! HALF_CLT_SPANNER
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! HALF_CLT_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "½ clt"
      %! HALF_CLT_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
      %! HALF_CLT_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 12.5
      %! HALF_CLT_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanHalfCLT
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    f'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #3 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP
    \glissando

    g,8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP
    \glissando

    b8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP
    \glissando

    d8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \baca-bcp-spanner-right-text #5 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP
    \glissando

    cs'!8
    \bacaStopTextSpanBCP
      %! SPANNER_STOP
    ]
    \breathe
    \revert NoteHead.style

    % [Cello.Music measure 7]
    \override NoteHead.style = #'harmonic
    af,!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
    - \tweak padding 1.5
    _ \baca-string-iv-markup
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
      %! BOW_SPEED_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! BOW_SPEED_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "flaut."
      %! BOW_SPEED_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-right-text "ord."
      %! BOW_SPEED_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! BOW_SPEED_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! BOW_SPEED_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! BOW_SPEED_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanBowSpeed
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "clouded pane"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 8
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    - \tweak arrow-length 2
    - \tweak arrow-width 0.5
    - \tweak bound-details.right.arrow ##t
    - \tweak thickness 3
    \glissando
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    % [Cello.Music measure 8]
    gf,!2
      %! BOW_SPEED_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed
    \glissando

    % [Cello.Music measure 9]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    gf,!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-mp-parenthesized
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "no overpressure"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    gf,!4

    % [Cello.Music measure 10]
    gf,!2.

    % [Cello.Music measure 11]
    gf,!2..

    % [Cello.Music measure 12]
    gf,!2..

    % [Cello.Music measure 13]
    gf,!4.

    gf,!4

    % [Cello.Music measure 14]
    gf,!2

    % [Cello.Music measure 15]
    gf,!2.

    % [Cello.Music measure 16]
    gf,!1

    % [Cello.Music measure 17]
    gf,!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ff
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "molto overpressure"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan

    % [Cello.Music measure 18]
    gf,!2

    % [Cello.Music measure 19]
    gf,!4.

    gf,!4

    % [Cello.Music measure 20]
    gf,!1

    % [Cello.Music measure 21]
    gf,!2.

    % [Cello.Music measure 22]
    gf,!1

    % [Cello.Music measure 23]
    \once \override DynamicText.self-alignment-X = -1
    gf,!2..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-ff-parenthesized
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "(molto)"
      %! SPANNER_START
    - \baca-text-spanner-right-text "no overpressure."
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    % [Cello.Music measure 24]
    gf,!2.

    % [Cello.Music measure 25]
    gf,!2..

    % [Cello.Music measure 26]
    gf,!1

    % [Cello.Music measure 27]
    gf,!1

    % [Cello.Music measure 28]
    gf,!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ppp
      %! SPANNER_STOP
    \stopTextSpan
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    % [Cello.Music measure 29]
    gf,!4

    % [Cello.Music measure 30]
    gf,!2..

    % [Cello.Music measure 31]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    gf,!2..
    \revert NoteHead.style

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 32]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            d1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \!
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 32]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Cello.Music measure 33]
    \override TupletBracket.direction = #down
    e,2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 8
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Cello.Music measure 34]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        e,2

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        e,8
        \revert TupletBracket.direction

    }

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 35]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            d1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \!
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 35]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Cello.Music measure 36]
    af,!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \!
    - \tweak padding 1.5
    _ \baca-string-iii-markup
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "2°"
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "rasp"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (rasp)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak staff-padding 10.5
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    % [Cello.Music measure 37]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    af,!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "poco rasp"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    % [Cello.Music measure 38]
    gf,!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \ppp
      %! SPANNER_STOP
    \!
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_STOP
    \stopTextSpanOne
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    % [Cello.Music measure 39]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    g,4.

    f,4

    % [Cello.Music measure 40]
    f,2

    % [Cello.Music measure 41]
    f,4

    % [Cello.Music measure 42]
    e,2.

    % [Cello.Music measure 43]
    e,2..

    % [Cello.Music measure 44]
    e,2..

    % [Cello.Music measure 45]
    e,2

    % [Cello.Music measure 46]
    d,4

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Cello.Music measure 47]
        \override TupletBracket.direction = #down
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        \revert Dots.transparent
        \revert Stem.transparent
        df,!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \baca-ppp-parenthesized
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
          %! SPANNER_STOP
        \!
        [
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 10.5
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        df,!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        df,!4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        df,!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        df,!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Cello.Music measure 48]
        df,!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        df,!4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        df,!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        df,!8
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        df,!8
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        df,!8
        \bacaStopTextSpanBCP
        ]
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

    }

    % [Cello.Music measure 49]
    df,!8
    [

    df,!8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 5.5
    - \upbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    df,!8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 5.5
    - \downbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    df,!8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 5.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    df,!4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 5.5
    - \downbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #4
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    df,!8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 5.5
    - \upbow
    \bacaStopTextSpanBCP
    [
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #2 #4
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    df,!8
    \bacaStopTextSpanBCP
    ]
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #4
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [Cello.Music measure 50]
        df,!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \p
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        df,!4
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        df,!8
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        df,!8
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        df,!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        df,!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Cello.Music measure 51]
        df,!8
        [

        df,!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        df,!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        df,!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        df,!4
        \bacaStopTextSpanBCP
        \revert TupletBracket.direction

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Cello.Music measure 52]
        \override TupletBracket.direction = #down
        b,,4.
          %! SPANNER_STOP
        \!
          %! HALF_CLT_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanHalfCLT
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-solid-line-with-hook
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "clouded pane (pane / urtext)"
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak color #red
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~

        b,,4.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \repeatTie

    }

    % [Cello.Music measure 53]
    e,2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! SPANNER_STOP
    \!
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 8
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Cello.Music measure 54]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        e,2

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        e,8

    }

    % [Cello.Music measure 55]
    b,,4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f
      %! SPANNER_STOP
    \!
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "clouded pane (pane / urtext)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 8
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    - \tweak stencil ##f
    ~
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    b,,4.
      %! SPANNER_STOP
    \!
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \repeatTie
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.direction

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 56]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            d1 * 4/8
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"4" #"8"
              %! SPANNER_STOP
            \!
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 56]
              %! TACET_COLORING
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 4/8
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"4" #"8"

        }

    >>

}


number.8.Cello.Staff = {

    \context Voice = "Cello.Music"
    { \number.8.Cello.Music }

}
