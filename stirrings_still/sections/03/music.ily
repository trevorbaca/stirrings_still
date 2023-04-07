number.3.Skips = {

    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! +SECTION
      %! EMPTY_START_BAR
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "130"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[C.1]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "131"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "132"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    \bar ".|:"
      %! MEASURE_133
      %! NOT_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_133
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "133"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    s1 * 14/16
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
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "134"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[G.1]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %@% - \baca-start-ct-left-only-fermata "2''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "135"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
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
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "136"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[C.2]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    \bar ":|."
      %! MEASURE_137
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "137"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "138"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "139"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
    - \tweak extra-offset #'(4 . -30)
    ^ \stirrings-still-text-ten
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "2''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "140"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "78" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "78"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "141"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[C.3]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "142"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "143"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "144"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %@% - \baca-start-ct-left-only "[6'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "145"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[C.4]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "146"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 18]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "147"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "148"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %@% - \baca-start-ct-left-only "[6'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "149"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[C.5]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 21]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "150"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 22]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "151"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "152"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'58'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "153"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[C.6]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 25]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "154"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 26]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "155"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 27]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "156"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 28]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "157"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[C.7]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 29]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/12
    s1 * 5/12
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "158"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 30]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "78" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "78"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "159"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[C.8]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 31]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "160"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 32]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "161"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 33]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "162"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 34]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "163"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[D.9.1-2]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 35]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "164"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 36]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "78" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "78"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "165"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[C.9]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 37]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "166"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 38]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "38"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "167"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 39]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "39"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "168"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 40]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "60" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "60"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "40"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "169"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[C.10]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 41]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "41"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "170"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 42]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "42"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "171"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 43]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "43"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "172"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 44]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "78" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "78"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "44"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "173"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[C.11]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 45]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "45"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "174"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 46]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "46"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "175"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 47]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "47"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "176"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 48]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "60" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "60"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'58'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "48"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "177"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[C.12]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 49]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "49"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "178"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 50]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "50"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "179"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 51]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "51"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "180"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 52]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "78" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "78"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "52"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "181"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[C.13]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 53]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "53"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "182"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 54]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "54"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "183"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 55]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "55"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "184"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 56]
    s1 * 4/4
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
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "56"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "185"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[C.14]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 57]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "57"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "186"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 58]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "58"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "187"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 59]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "59"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "188"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 60]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
    s1 * 8/16
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
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "60"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "189"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[J.1.1-2]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 61]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "61"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "190"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 62]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
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
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "62"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "191"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[C.15]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 63]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "63"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "192"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 64]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
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
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "64"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "193"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[C.16]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 65]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "65"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "194"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 66]
    s1 * 4/4
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
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "66"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "195"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[C.17]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 67]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "67"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "196"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 68]
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
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "68"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "197"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[C.18]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 69]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "69"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "198"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 70]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
    - \tweak extra-offset #'(4 . -30)
    ^ \stirrings-still-text-eleven
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "2''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "70"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "199"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 71]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "71"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "200"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[C.19]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 72]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "72"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "201"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 73]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "73"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "202"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 74]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    \bar ".|:"
      %! MEASURE_203
      %! NOT_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_203
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 3)
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
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "74"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "203"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 75]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "75"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "204"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 76]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "76"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "205"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 77]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    \bar ":|."
      %! MEASURE_206
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
    - \tweak extra-offset #'(4 . -30)
    ^ \stirrings-still-text-twelve
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both-left-fermata "2''" "[9'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "77"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "206"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
    % [anchor skip]
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


number.3.Rests = {

    % [Rests measure 1]
    R1 * 3/4

    % [Rests measure 2]
    R1 * 4/4

    % [Rests measure 3]
    R1 * 4/4

    % [Rests measure 4]
    R1 * 3/4

    % [Rests measure 5]
    R1 * 14/16

    % [Rests measure 6]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Rests measure 7]
    R1 * 4/4

    % [Rests measure 8]
    R1 * 5/4

    % [Rests measure 9]
    R1 * 6/4

    % [Rests measure 10]
    R1 * 6/4

    % [Rests measure 11]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    R1 * 1/4
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_140
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_140
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 12]
    R1 * 3/4

    % [Rests measure 13]
    R1 * 4/4

    % [Rests measure 14]
    R1 * 5/4

    % [Rests measure 15]
    R1 * 4/4

    % [Rests measure 16]
    R1 * 3/4

    % [Rests measure 17]
    R1 * 4/4

    % [Rests measure 18]
    R1 * 4/4

    % [Rests measure 19]
    R1 * 4/4

    % [Rests measure 20]
    R1 * 3/4

    % [Rests measure 21]
    R1 * 5/4

    % [Rests measure 22]
    R1 * 6/4

    % [Rests measure 23]
    R1 * 3/4

    % [Rests measure 24]
    R1 * 4/4

    % [Rests measure 25]
    R1 * 4/4

    % [Rests measure 26]
    R1 * 5/4

    % [Rests measure 27]
    R1 * 6/4

    % [Rests measure 28]
    R1 * 3/4

    % [Rests measure 29]
    R1 * 5/12

    % [Rests measure 30]
    R1 * 3/4

    % [Rests measure 31]
    R1 * 4/4

    % [Rests measure 32]
    R1 * 4/4

    % [Rests measure 33]
    R1 * 4/4

    % [Rests measure 34]
    R1 * 10/16

    % [Rests measure 35]
    R1 * 12/16

    % [Rests measure 36]
    R1 * 3/4

    % [Rests measure 37]
    R1 * 4/4

    % [Rests measure 38]
    R1 * 3/4

    % [Rests measure 39]
    R1 * 4/4

    % [Rests measure 40]
    R1 * 3/4

    % [Rests measure 41]
    R1 * 4/4

    % [Rests measure 42]
    R1 * 4/4

    % [Rests measure 43]
    R1 * 4/4

    % [Rests measure 44]
    R1 * 3/4

    % [Rests measure 45]
    R1 * 4/4

    % [Rests measure 46]
    R1 * 3/4

    % [Rests measure 47]
    R1 * 4/4

    % [Rests measure 48]
    R1 * 3/4

    % [Rests measure 49]
    R1 * 4/4

    % [Rests measure 50]
    R1 * 4/4

    % [Rests measure 51]
    R1 * 4/4

    % [Rests measure 52]
    R1 * 3/4

    % [Rests measure 53]
    R1 * 4/4

    % [Rests measure 54]
    R1 * 3/4

    % [Rests measure 55]
    R1 * 4/4

    % [Rests measure 56]
    R1 * 4/4

    % [Rests measure 57]
    R1 * 5/4

    % [Rests measure 58]
    R1 * 6/4

    % [Rests measure 59]
    R1 * 3/4

    % [Rests measure 60]
    R1 * 8/16

    % [Rests measure 61]
    R1 * 12/16

    % [Rests measure 62]
    R1 * 4/4

    % [Rests measure 63]
    R1 * 3/4

    % [Rests measure 64]
    R1 * 4/4

    % [Rests measure 65]
    R1 * 4/4

    % [Rests measure 66]
    R1 * 4/4

    % [Rests measure 67]
    R1 * 3/4

    % [Rests measure 68]
    R1 * 3/4

    % [Rests measure 69]
    R1 * 4/4

    % [Rests measure 70]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    R1 * 1/4
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_199
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_199
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 71]
    R1 * 5/4

    % [Rests measure 72]
    R1 * 6/4

    % [Rests measure 73]
    R1 * 6/4

    % [Rests measure 74]
    R1 * 3/4

    % [Rests measure 75]
    R1 * 4/4

    % [Rests measure 76]
    R1 * 5/4

    % [Rests measure 77]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    R1 * 1/4
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_206
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_206
    \once \override Score.SpanBar.transparent = ##t

}


number.3.Violin.1.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        % [Violin.1.Music measure 1]
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        \override DynamicLineSpanner.staff-padding = 6
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override TupletBracket.direction = #down
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \stirrings-still-vn-i-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! REAPPLIED_CLEF
        \clef "treble"
        g'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \baca-effort-ff
          %! REAPPLIED_INSTRUMENT_ALERT
        ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
          %! AUTODETECT
          %! SPANNER_START
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanCircleBow
          %! AUTODETECT
          %! SPANNER_START
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! DAMP_SPANNER
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! DAMP_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanDamp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
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

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        g'4

        g'4

        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Violin.1.Music measure 2]
        g'4

        g'4

        g'4

        g'4

        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Violin.1.Music measure 3]
        g'4

        g'4

        g'4

        g'4

        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        % [Violin.1.Music measure 4]
        g'4

        g'4

        g'4

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        g'4

    }

    % [Violin.1.Music measure 5]
    <f' a'>8
    - \espressivo
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \!
    - \tweak padding 1.5
    ^ \stirrings-still-twelve-et-conflicts-with-viola-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
      %! DAMP_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanDamp
    [
      %! AUTODETECT
      %! SPANNER_START
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak bound-details.right.padding 3.25
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
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (ds)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! SPANNER_START
      %! TASTO_SPANNER
    - \tweak bound-details.right.padding 3.25
      %! SPANNER_START
      %! TASTO_SPANNER
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
    \bacaStartTextSpanSCP

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

    <f' a'>8
    - \espressivo
    ]

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 6]
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
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 6]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Violin.1.Music measure 7]
        bf'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \p
          %! AUTODETECT
          %! SPANNER_START
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanCircleBow
          %! AUTODETECT
          %! SPANNER_START
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! DAMP_SPANNER
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! DAMP_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanDamp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        bf'!4

        bf'!4

        bf'!4

        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Violin.1.Music measure 8]
        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Violin.1.Music measure 9]
        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Violin.1.Music measure 10]
        bf'!4

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

    }

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 11]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 1/4
              %! SPANNER_STOP
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanCircleBow
              %! DAMP_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanDamp
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 11]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        % [Violin.1.Music measure 12]
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        bqf''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
        - \tweak self-alignment-X -0.75
          %! EXPLICIT_DYNAMIC
        \baca-p-ancora
          %! AUTODETECT
          %! SPANNER_START
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! DAMP_SPANNER
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! DAMP_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanDamp
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-markup
          %! SPANNER_START
        \startTextSpan

        r4

        bqf''!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Violin.1.Music measure 13]
        bqf''!4

        r4

        bqf''!4

        r4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Violin.1.Music measure 14]
        r4
          %! SPANNER_STOP
        \stopTextSpan
          %! AUTODETECT
          %! SPANNER_START
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
          %! SPANNER_START
        \startTextSpan

        bqf''!4

        r4

        bqf''!4

        r4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Violin.1.Music measure 15]
        r4

        bqf''!4

        r4

        bqf''!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        % [Violin.1.Music measure 16]
        bqf''!4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
          %! SPANNER_START
        \startTextSpan

        r4

        bqf''!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Violin.1.Music measure 17]
        bqf''!4

        r4

        bqf''!4

        r4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Violin.1.Music measure 18]
        r4
          %! SPANNER_STOP
        \stopTextSpan
          %! AUTODETECT
          %! SPANNER_START
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
          %! SPANNER_START
        \startTextSpan

        bqf''!4

        r4

        bqf''!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Violin.1.Music measure 19]
        bqf''!4

        r4

        bqf''!4

        r4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        % [Violin.1.Music measure 20]
        bqf''!4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
          %! SPANNER_START
        \startTextSpan

        bqf''!4

        r4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Violin.1.Music measure 21]
        bqf''!4

        r4

        bqf''!4

        bqf''!4

        r4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Violin.1.Music measure 22]
        bqf''!4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! AUTODETECT
          %! SPANNER_START
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-mod-markup
          %! SPANNER_START
        \startTextSpan

        r4

        bqf''!4

        bqf''!4

        r4

        bqf''!4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        % [Violin.1.Music measure 23]
        r4

        bqf''!4

        bqf''!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Violin.1.Music measure 24]
        bqf''!4
          %! SPANNER_STOP
        \stopTextSpan
          %! AUTODETECT
          %! SPANNER_START
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanCircleBow
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Violin.1.Music measure 25]
        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Violin.1.Music measure 26]
        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Violin.1.Music measure 27]
        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        bqf''!4
        \breathe

    }

    % [Violin.1.Music measure 28]
    <fs'! dqf''!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
    - \tweak padding 1.5
    ^ \stirrings-still-seven-plus-nine-of-e-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
      %! DAMP_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanDamp
      %! AUTODETECT
      %! SPANNER_START
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
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
    - \abjad-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! SPANNER_START
      %! TASTO_SPANNER
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! TASTO_SPANNER
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Violin.1.Music measure 29]
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

    % [Violin.1.Music measure 30]
    bqf''!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf
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
      %! AUTODETECT
      %! SPANNER_START
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
      %! AUTODETECT
      %! SPANNER_START
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 8
      %! DAMP_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! DAMP_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanDamp

    r4

    bqf''!8
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \mf
    ~

    % [Violin.1.Music measure 31]
    bqf''4

    r4

    bqf''!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp

    r8

    % [Violin.1.Music measure 32]
    r8

    bqf''!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    r8

    bqf''!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp

    % [Violin.1.Music measure 33]
    r4

    bqf''!4.
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp

    r4

    r8

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 34]
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
            b'1 * 10/16
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"10" #"16"
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanCircleBow
              %! DAMP_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanDamp

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 34]
              %! TACET_COLORING
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 10/16
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"10" #"16"

        }

    >>

    % [Violin.1.Music measure 35]
      %! TACET_COLORING
    \once \override MultiMeasureRest.color = #green
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Violin.1.Music measure 36]
    bqf''!4.
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! AUTODETECT
      %! SPANNER_START
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCircleBow

    r4

    bqf''!8
    - \baca-double-diamond
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp
    ~

    % [Violin.1.Music measure 37]
    bqf''4

    r4

    bqf''!4.
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    r8

    % [Violin.1.Music measure 38]
    r8

    \once \override NoteHead.style = #'harmonic
    bqf''!4.
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \p

    r8

    bqf''!8
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
    ~

    % [Violin.1.Music measure 39]
    bqf''4

    r4

    bqf''!4.
    - \baca-double-diamond
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \mp

    r8

    % [Violin.1.Music measure 40]
    r8

    bqf''!4.
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    r4

    % [Violin.1.Music measure 41]
    \once \override NoteHead.style = #'harmonic
    bqf''!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp

    r8

    bqf''!4.
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \mp

    r8

    % [Violin.1.Music measure 42]
    r8

    bqf''!4.
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    r4

    bqf''!4
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \p
    ~

    % [Violin.1.Music measure 43]
    bqf''8

    r4

    \once \override NoteHead.style = #'harmonic
    bqf''!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp

    r8

    bqf''!8
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp
    ~

    % [Violin.1.Music measure 44]
    bqf''4

    r4

    bqf''!4
    - \baca-double-diamond
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp
    ~

    % [Violin.1.Music measure 45]
    bqf''8

    r4

    bqf''!4.
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp

    r4

    % [Violin.1.Music measure 46]
    \once \override NoteHead.style = #'harmonic
    bqf''!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    r8

    bqf''!4
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
    ~

    % [Violin.1.Music measure 47]
    bqf''8

    r4

    bqf''!4.
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    r4

    % [Violin.1.Music measure 48]
    bqf''!4.
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f

    r4

    \override NoteHead.style = #'harmonic
    bqf''!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf
    ~

    % [Violin.1.Music measure 49]
    bqf''4
    \revert NoteHead.style

    r8

    bqf''!4.
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp

    r4

    % [Violin.1.Music measure 50]
    bqf''!4.
    - \baca-double-diamond
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \mp

    r4

    bqf''!4.
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    % [Violin.1.Music measure 51]
    r4

    \once \override NoteHead.style = #'harmonic
    bqf''!4.
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \p

    r8

    bqf''!4
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
    ~

    % [Violin.1.Music measure 52]
    bqf''8

    r4

    bqf''!4.
    - \baca-double-diamond
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp

    % [Violin.1.Music measure 53]
    r4

    bqf''!4.
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    r4

    \override NoteHead.style = #'harmonic
    bqf''!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
    ~

    % [Violin.1.Music measure 54]
    bqf''4
    \revert NoteHead.style

    r8

    bqf''!4.
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    % [Violin.1.Music measure 55]
    r4

    bqf''!4.
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f

    r4

    bqf''!8
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-effort-ff
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Violin.1.Music measure 56]
    bqf''4.

    \once \override NoteHead.style = #'harmonic
    bqf''!4

    bqf''!4.
    - \baca-damp

    % [Violin.1.Music measure 57]
    bqf''!4
    - \baca-double-diamond

    bqf''!4.
    - \baca-damp

    \once \override NoteHead.style = #'harmonic
    bqf''!4

    bqf''!4.
    - \baca-damp

    % [Violin.1.Music measure 58]
    bqf''!8
    - \baca-double-diamond

    bqf''!4.
    - \baca-damp

    \once \override NoteHead.style = #'harmonic
    bqf''!4

    bqf''!4.
    - \baca-damp

    bqf''!4
    - \baca-double-diamond

    bqf''!8
    - \baca-damp
    ~

    % [Violin.1.Music measure 59]
    bqf''4

    \once \override NoteHead.style = #'harmonic
    bqf''!4

    bqf''!4
    - \baca-damp
    \breathe

    % [Violin.1.Music measure 60]
    <f' a'>2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-appena-udibile
      %! SPANNER_STOP
    \!
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
      %! AUTODETECT
      %! SPANNER_START
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak staff-padding 5.5
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (ds field)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak self-alignment-X #left
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    % [Violin.1.Music measure 61]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    <f' a'>2.
    \breathe

    % [Violin.1.Music measure 62]
    b''4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
      %! SPANNER_STOP
    \!
    \laissezVibrer
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    r4

    b''4.
    \laissezVibrer

    % [Violin.1.Music measure 63]
    r4

    b''4.
    - \baca-stop-on-string

    r8

    % [Violin.1.Music measure 64]
    r8

    b''4.
    \laissezVibrer

    r8

    b''4.
    \laissezVibrer

    % [Violin.1.Music measure 65]
    r4

    b''4.
    - \baca-stop-on-string

    r4

    b''8
    ~

    % [Violin.1.Music measure 66]
    b''4
    - \baca-stop-on-string

    r4

    b''4.
    \laissezVibrer

    r8

    % [Violin.1.Music measure 67]
    b''4.
    - \baca-stop-on-string

    r4

    b''8
    ~

    % [Violin.1.Music measure 68]
    b''4
    - \baca-stop-on-string

    r4

    b''4
    ~

    % [Violin.1.Music measure 69]
    b''8
    \laissezVibrer

    r4

    b''4.
    - \baca-stop-on-string

    r8

    r8
    \revert TupletBracket.direction

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 70]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 1/4
              %! SPANNER_STOP
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanCircleBow
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 70]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Violin.1.Music measure 71]
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \override TupletBracket.direction = #down
        \override TupletBracket.staff-padding = 1.25
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        bf'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak shorten-pair #'(0 . 3.5)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! SPANNER_START
        \startTextSpan
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        b'4

        b'4

        b'4

        b'4

        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Violin.1.Music measure 72]
        b'4

        b'4

        b'4

        a'4

        a'4

        a'4

        a'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Violin.1.Music measure 73]
        a'4

        a'4

        a'4

        a'4

        a'4

        a'4

        a'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        % [Violin.1.Music measure 74]
        a'4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 7.75
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
          %! SPANNER_START
        \startTextSpan

        a'4

        a'4

        a'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Violin.1.Music measure 75]
        a'4

        a'4

        g'4

        g'4

        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Violin.1.Music measure 76]
        g'4

        g'4

        g'4

        g'4

        g'4

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        g'4
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.direction
        \revert TupletBracket.staff-padding

    }

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 77]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 1/4
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \stopTextSpan
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 77]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.3.Violin.1.Staff = <<

    \context GlobalRests = "Rests"
    { \number.3.Rests }

    \context Voice = "Violin.1.Music"
    { \number.3.Violin.1.Music }

>>


number.3.Violin.2.Music = {

    % [Violin.2.Music measure 1]
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
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
      %! REAPPLIED_CLEF
    \clef "treble"
    g'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-effort-ff
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
      %! AUTODETECT
      %! SPANNER_START
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
      %! AUTODETECT
      %! SPANNER_START
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 8
      %! DAMP_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! DAMP_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanDamp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
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

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g'4

    g'4

    % [Violin.2.Music measure 2]
    g'4

    g'4

    g'4

    g'4

    % [Violin.2.Music measure 3]
    g'4

    g'4

    g'4

    g'4

    % [Violin.2.Music measure 4]
    g'4

    g'4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    g'4

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [Violin.2.Music measure 5]
        <e' gs'!>8
        - \espressivo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
        \mp
          %! SPANNER_STOP
        \!
        - \tweak padding 1.5
        ^ \stirrings-still-twelve-et-conflicts-with-viola-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanCircleBow
          %! DAMP_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanDamp
        [
          %! AUTODETECT
          %! SPANNER_START
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! URTEXT
        - \tweak bound-details.right.padding 3.25
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
        - \abjad-solid-line-with-hook
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! URTEXT
        - \baca-text-spanner-left-text "urtext (ds)"
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! URTEXT
        \bacaStartTextSpanMaterialAnnotation
          %! AUTODETECT
          %! SPANNER_START
          %! SPANNER_START
          %! TASTO_SPANNER
        - \tweak bound-details.right.padding 3.25
          %! SPANNER_START
          %! TASTO_SPANNER
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! TASTO_SPANNER
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! TASTO_SPANNER
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
          %! TASTO_SPANNER
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
          %! SPANNER_START
          %! TASTO_SPANNER
        \bacaStartTextSpanSCP

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

        <e' gs'!>8
        - \espressivo
        ]

    }

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 6]
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
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
              %! TASTO_SPANNER
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 6]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.2.Music measure 7]
    g'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
      %! AUTODETECT
      %! SPANNER_START
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
      %! AUTODETECT
      %! SPANNER_START
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 8
      %! DAMP_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! DAMP_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanDamp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g'4

    g'4

    g'4

    % [Violin.2.Music measure 8]
    g'4

    g'4

    g'4

    g'4

    g'4

    % [Violin.2.Music measure 9]
    g'4

    g'4

    a'4

    a'4

    a'4

    a'4

    % [Violin.2.Music measure 10]
    a'4

    a'4

    a'4

    a'4

    a'4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a'4

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 11]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 1/4
              %! SPANNER_STOP
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanCircleBow
              %! DAMP_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanDamp

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 11]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.2.Music measure 12]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    bf'!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
    - \tweak self-alignment-X -0.75
      %! EXPLICIT_DYNAMIC
    \baca-p-ancora
      %! AUTODETECT
      %! SPANNER_START
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 8
      %! DAMP_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! DAMP_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanDamp
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    - \abjad-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-tight-poss-markup
      %! SPANNER_START
    \startTextSpan

    r4

    bf'!4

    % [Violin.2.Music measure 13]
    r4

    bf'!4

    r4

    bf'!4

    % [Violin.2.Music measure 14]
    r4
      %! SPANNER_STOP
    \stopTextSpan
      %! AUTODETECT
      %! SPANNER_START
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
      %! SPANNER_START
    \startTextSpan

    bf'!4

    r4

    bf'!4

    r4

    % [Violin.2.Music measure 15]
    bf'!4

    r4

    bf'!4

    r4

    % [Violin.2.Music measure 16]
    bf'!4
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    - \abjad-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
      %! SPANNER_START
    \startTextSpan

    r4

    bf'!4

    % [Violin.2.Music measure 17]
    r4

    bf'!4

    r4

    bf'!4

    % [Violin.2.Music measure 18]
    r4
      %! SPANNER_STOP
    \stopTextSpan
      %! AUTODETECT
      %! SPANNER_START
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-tight-markup
      %! SPANNER_START
    \startTextSpan

    bf'!4

    r4

    bf'!4

    % [Violin.2.Music measure 19]
    r4

    bf'!4

    r4

    bf'!4

    % [Violin.2.Music measure 20]
    bf'!4
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    - \abjad-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-tight-markup
      %! SPANNER_START
    \startTextSpan

    bf'!4

    r4

    % [Violin.2.Music measure 21]
    bf'!4

    bf'!4

    r4

    bf'!4

    bf'!4

    % [Violin.2.Music measure 22]
    r4
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! AUTODETECT
      %! SPANNER_START
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-mod-markup
      %! SPANNER_START
    \startTextSpan

    bf'!4

    bf'!4

    r4

    bf'!4

    bf'!4

    % [Violin.2.Music measure 23]
    r4

    bf'!4

    bf'!4

    % [Violin.2.Music measure 24]
    bf'!4
      %! SPANNER_STOP
    \stopTextSpan
      %! AUTODETECT
      %! SPANNER_START
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    bf'!4

    bf'!4

    bf'!4

    % [Violin.2.Music measure 25]
    bf'!4

    bf'!4

    bf'!4

    bf'!4

    % [Violin.2.Music measure 26]
    bf'!4

    bf'!4

    bf'!4

    bf'!4

    bf'!4

    % [Violin.2.Music measure 27]
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
    \breathe

    \times 2/3
    {

        % [Violin.2.Music measure 28]
        f''8
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mp
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanCircleBow
          %! DAMP_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanDamp
          %! AUTODETECT
          %! SPANNER_START
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! HALF_CLT_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT
          %! AUTODETECT
          %! SPANNER_START
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! DAMP_SPANNER
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! DAMP_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanDamp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
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

        % [Violin.2.Music measure 29]
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

    }

    % [Violin.2.Music measure 30]
    bf'!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf
      %! SPANNER_STOP
    \!
      %! DAMP_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanDamp
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
      %! AUTODETECT
      %! SPANNER_START
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
      %! AUTODETECT
      %! SPANNER_START
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 8
      %! DAMP_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! DAMP_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanDamp

    r4

    bf'!8
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \mf
    ~

    % [Violin.2.Music measure 31]
    bf'4

    r4

    bf'!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp

    r8

    % [Violin.2.Music measure 32]
    r8

    bf'!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    r8

    bf'!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp

    % [Violin.2.Music measure 33]
    r4

    bf'!4.
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp

    r4

    r8

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 34]
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
            b'1 * 10/16
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"10" #"16"
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanCircleBow
              %! DAMP_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanDamp

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 34]
              %! TACET_COLORING
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 10/16
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"10" #"16"

        }

    >>

    % [Violin.2.Music measure 35]
      %! TACET_COLORING
    \once \override MultiMeasureRest.color = #green
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Violin.2.Music measure 36]
    bf'!4.
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! AUTODETECT
      %! SPANNER_START
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCircleBow

    r4

    bf'!8
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp
    ~

    % [Violin.2.Music measure 37]
    bf'4

    r4

    bf'!4.
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    r8

    % [Violin.2.Music measure 38]
    bf'!4.
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \p

    r4

    bf'!8
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
    ~

    % [Violin.2.Music measure 39]
    bf'4

    r4

    bf'!4.
    - \baca-double-diamond
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \mp

    r8

    % [Violin.2.Music measure 40]
    r8

    bf'!4.
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    r8

    bf'!8
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
    ~

    % [Violin.2.Music measure 41]
    bf'4

    r4

    bf'!4.
    - \baca-double-diamond
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \mp

    r8

    % [Violin.2.Music measure 42]
    r8

    bf'!4.
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    r4

    bf'!4
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \p
    ~

    % [Violin.2.Music measure 43]
    bf'8

    r8

    bf'!4.
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp

    r4

    bf'!8
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp
    ~

    % [Violin.2.Music measure 44]
    bf'4

    r4

    bf'!4
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp
    ~

    % [Violin.2.Music measure 45]
    bf'8

    r4

    bf'!4.
    - \baca-double-diamond
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp

    r8

    bf'!8
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
    ~

    % [Violin.2.Music measure 46]
    bf'4

    r4

    bf'!4
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
    ~

    % [Violin.2.Music measure 47]
    bf'8

    r4

    bf'!4.
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    r4

    % [Violin.2.Music measure 48]
    bf'!4.
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f

    r8

    bf'!4
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf
    ~

    % [Violin.2.Music measure 49]
    bf'8

    r4

    bf'!4.
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp

    r4

    % [Violin.2.Music measure 50]
    bf'!4.
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \mp

    r4

    bf'!4.
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    % [Violin.2.Music measure 51]
    r8

    bf'!4.
    - \baca-double-diamond
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \p

    r4

    bf'!4
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
    ~

    % [Violin.2.Music measure 52]
    bf'8

    r4

    bf'!4.
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp

    % [Violin.2.Music measure 53]
    r4

    bf'!4.
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    r8

    bf'!4
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
    ~

    % [Violin.2.Music measure 54]
    bf'8

    r4

    bf'!4.
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    % [Violin.2.Music measure 55]
    r4

    bf'!4.
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f

    r4

    bf'!8
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-effort-ff
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Violin.2.Music measure 56]
    bf'4.

    bf'!4
    - \baca-damp

    bf'!4.
    - \baca-double-diamond

    % [Violin.2.Music measure 57]
    bf'!4
    - \baca-damp

    bf'!4.
    - \baca-damp

    bf'!8
    - \baca-double-diamond

    bf'!4.
    - \baca-damp

    bf'!8
    - \baca-damp
    ~

    % [Violin.2.Music measure 58]
    bf'8

    bf'!4.
    - \baca-double-diamond

    bf'!4
    - \baca-damp

    bf'!4.
    - \baca-damp

    bf'!4
    - \baca-double-diamond

    bf'!8
    - \baca-damp
    ~

    % [Violin.2.Music measure 59]
    bf'4

    bf'!8
    - \baca-damp

    bf'!4.
    - \baca-double-diamond
    \breathe

    % [Violin.2.Music measure 60]
    <e' gs'!>2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-appena-udibile
      %! SPANNER_STOP
    \!
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
      %! AUTODETECT
      %! SPANNER_START
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak staff-padding 5.5
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (ds field)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak self-alignment-X #left
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    % [Violin.2.Music measure 61]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    <e' gs'!>2.
    \breathe

    % [Violin.2.Music measure 62]
    b'4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
      %! SPANNER_STOP
    \!
    \laissezVibrer
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    r4

    b'4.
    \laissezVibrer

    % [Violin.2.Music measure 63]
    r4

    b'4.
    - \baca-stop-on-string

    r8

    % [Violin.2.Music measure 64]
    r8

    b'4.
    \laissezVibrer

    r8

    b'4.
    \laissezVibrer

    % [Violin.2.Music measure 65]
    r4

    b'4.
    - \baca-stop-on-string

    r4

    b'8
    ~

    % [Violin.2.Music measure 66]
    b'4
    - \baca-stop-on-string

    r4

    b'4.
    \laissezVibrer

    r8

    % [Violin.2.Music measure 67]
    b'4.
    - \baca-stop-on-string

    r4

    b'8
    ~

    % [Violin.2.Music measure 68]
    b'4
    - \baca-stop-on-string

    r4

    b'4
    ~

    % [Violin.2.Music measure 69]
    b'8
    \laissezVibrer

    r4

    b'4.
    - \baca-stop-on-string

    r8

    r8
    \revert TupletBracket.direction

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 70]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 1/4
              %! SPANNER_STOP
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanCircleBow

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 70]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.2.Music measure 71]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    af'!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak shorten-pair #'(0 . 3.5)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    - \abjad-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! SPANNER_START
    \startTextSpan
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a'4

    a'4

    a'4

    a'4

    % [Violin.2.Music measure 72]
    a'4

    a'4

    g'4

    g'4

    g'4

    g'4

    % [Violin.2.Music measure 73]
    g'4

    g'4

    g'4

    g'4

    g'4

    g'4

    % [Violin.2.Music measure 74]
    g'4
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_START
    - \tweak bound-details.right.padding 7.75
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
      %! SPANNER_START
    \startTextSpan

    g'4

    g'4

    % [Violin.2.Music measure 75]
    g'4

    g'4

    f'4

    f'4

    % [Violin.2.Music measure 76]
    f'4

    f'4

    f'4

    f'4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f'4
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 77]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 1/4
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \stopTextSpan

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 77]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.3.Violin.2.MusicStaff = {

    \context Voice = "Violin.2.Music"
    { \number.3.Violin.2.Music }

}


number.3.Viola.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Viola.Music measure 1]
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
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \stirrings-still-va-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \stirrings-still-va-markup
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! REAPPLIED_CLEF
        \clef "alto"
        g'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \baca-effort-ff
          %! REAPPLIED_INSTRUMENT_ALERT
        ^ \baca-reapplied-instrument-markup "(“Viola”)"
          %! AUTODETECT
          %! SPANNER_START
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanCircleBow
          %! AUTODETECT
          %! SPANNER_START
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! DAMP_SPANNER
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! DAMP_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanDamp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
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
        \set Staff.shortInstrumentName = \stirrings-still-va-markup

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        g'4

        g'4

        g'4

        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [Viola.Music measure 2]
        g'4

        g'4

        g'4

        g'4

        g'4

        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [Viola.Music measure 3]
        g'4

        g'4

        g'4

        g'4

        g'4

        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Viola.Music measure 4]
        g'4

        g'4

        g'4

        g'4

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        % [Viola.Music measure 5]
        <aqf! cs'!>8
        - \espressivo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
        \mp
          %! SPANNER_STOP
        \!
        - \tweak padding 1.5
        ^ \stirrings-still-nine-plus-seven-of-b-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanCircleBow
          %! DAMP_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanDamp
        [
          %! AUTODETECT
          %! SPANNER_START
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
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
        - \abjad-solid-line-with-hook
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "clouded (partial: stopped)"
          %! CLOUDED_PANE
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation
          %! AUTODETECT
          %! SPANNER_START
          %! SPANNER_START
          %! TASTO_SPANNER
        - \tweak bound-details.right.padding 3.25
          %! SPANNER_START
          %! TASTO_SPANNER
        - \tweak staff-padding 5.5
          %! SPANNER_START
          %! TASTO_SPANNER
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! TASTO_SPANNER
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
          %! TASTO_SPANNER
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
          %! SPANNER_START
          %! TASTO_SPANNER
        \bacaStartTextSpanSCP

        <aqf! cs'!>8
        - \espressivo

        <aqf! cs'!>8
        - \espressivo

        <aqf! cs'!>8
        - \espressivo

        <aqf! cs'!>8
        - \espressivo

        <aqf! cs'!>8
        - \espressivo
        ]

    }

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 6]
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

            % [Viola.Rests measure 6]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [Viola.Music measure 7]
        bf'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \p
          %! AUTODETECT
          %! SPANNER_START
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanCircleBow
          %! AUTODETECT
          %! SPANNER_START
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! DAMP_SPANNER
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! DAMP_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanDamp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        % [Viola.Music measure 8]
        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        % [Viola.Music measure 9]
        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        % [Viola.Music measure 10]
        bf'!4

        bf'!4

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

    }

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 11]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! SPANNER_STOP
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanCircleBow
              %! DAMP_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanDamp

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 11]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Viola.Music measure 12]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        bqf!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
        - \tweak self-alignment-X -0.75
          %! EXPLICIT_DYNAMIC
        \baca-p-ancora
          %! AUTODETECT
          %! SPANNER_START
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! DAMP_SPANNER
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! DAMP_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanDamp
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-markup
          %! SPANNER_START
        \startTextSpan

        r4

        bqf!4

        r4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [Viola.Music measure 13]
        r4

        bqf!4

        r4

        bqf!4

        r4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        % [Viola.Music measure 14]
        r4
          %! SPANNER_STOP
        \stopTextSpan
          %! AUTODETECT
          %! SPANNER_START
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
          %! SPANNER_START
        \startTextSpan

        bqf!4

        r4

        bqf!4

        r4

        bqf!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [Viola.Music measure 15]
        bqf!4

        r4

        bqf!4

        r4

        bqf!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Viola.Music measure 16]
        bqf!4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
          %! SPANNER_START
        \startTextSpan

        r4

        bqf!4

        r4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [Viola.Music measure 17]
        r4

        bqf!4

        r4

        bqf!4

        r4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [Viola.Music measure 18]
        r4
          %! SPANNER_STOP
        \stopTextSpan
          %! AUTODETECT
          %! SPANNER_START
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
          %! SPANNER_START
        \startTextSpan

        bqf!4

        r4

        bqf!4

        r4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [Viola.Music measure 19]
        r4

        bqf!4

        r4

        bqf!4

        r4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Viola.Music measure 20]
        bqf!4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
          %! SPANNER_START
        \startTextSpan

        bqf!4

        r4

        bqf!4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        % [Viola.Music measure 21]
        r4

        bqf!4

        bqf!4

        r4

        bqf!4

        bqf!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        % [Viola.Music measure 22]
        bqf!4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! AUTODETECT
          %! SPANNER_START
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-mod-markup
          %! SPANNER_START
        \startTextSpan

        bqf!4

        r4

        bqf!4

        bqf!4

        r4

        bqf!4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Viola.Music measure 23]
        r4

        bqf!4

        bqf!4

        r4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [Viola.Music measure 24]
        bqf!4
          %! SPANNER_STOP
        \stopTextSpan
          %! AUTODETECT
          %! SPANNER_START
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanCircleBow
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [Viola.Music measure 25]
        bqf!4

        bqf!4

        bqf!4

        bqf!4

        bqf!4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        % [Viola.Music measure 26]
        bqf!4

        bqf!4

        bqf!4

        bqf!4

        bqf!4

        bqf!4

        bqf!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        % [Viola.Music measure 27]
        bqf!4

        bqf!4

        bqf!4

        bqf!4

        bqf!4

        bqf!4

        bqf!4

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        bqf!4
        \breathe

    }

    % [Viola.Music measure 28]
    <b, aqs!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
    - \tweak padding 1.5
    ^ \stirrings-still-eleven-plus-three-of-e-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
      %! DAMP_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanDamp
      %! AUTODETECT
      %! SPANNER_START
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
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
    - \abjad-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! SPANNER_START
      %! TASTO_SPANNER
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! TASTO_SPANNER
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! TASTO_SPANNER
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! TASTO_SPANNER
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
      %! TASTO_SPANNER
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
      %! TASTO_SPANNER
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Viola.Music measure 29]
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

    % [Viola.Music measure 30]
    bqf!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf
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
      %! AUTODETECT
      %! SPANNER_START
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
      %! AUTODETECT
      %! SPANNER_START
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 8
      %! DAMP_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! DAMP_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanDamp

    r4

    bqf!8
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \mf
    ~

    % [Viola.Music measure 31]
    bqf4

    r4

    bqf!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp

    r8

    % [Viola.Music measure 32]
    r8

    bqf!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    r8

    bqf!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp

    % [Viola.Music measure 33]
    r4

    bqf!4.
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp

    r4

    r8

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 34]
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
            c'1 * 10/16
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"10" #"16"
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanCircleBow
              %! DAMP_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanDamp

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 34]
              %! TACET_COLORING
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 10/16
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"10" #"16"

        }

    >>

    % [Viola.Music measure 35]
      %! TACET_COLORING
    \once \override MultiMeasureRest.color = #green
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Viola.Music measure 36]
    bqf!4.
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! AUTODETECT
      %! SPANNER_START
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCircleBow

    r4

    bqf!8
    - \baca-double-diamond
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp
    ~

    % [Viola.Music measure 37]
    bqf4

    r8

    bqf!4.
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    r4

    % [Viola.Music measure 38]
    bqf!4.
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \p

    r4

    \override NoteHead.style = #'harmonic
    bqf!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
    ~

    % [Viola.Music measure 39]
    bqf4
    \revert NoteHead.style

    r4

    bqf!4.
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \mp

    r8

    % [Viola.Music measure 40]
    bqf!4.
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    r4

    bqf!8
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
    ~

    % [Viola.Music measure 41]
    bqf4

    r4

    bqf!4.
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \mp

    r8

    % [Viola.Music measure 42]
    r8

    \once \override NoteHead.style = #'harmonic
    bqf!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    r8

    bqf!4.
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \p

    % [Viola.Music measure 43]
    r4

    bqf!4.
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp

    r4

    bqf!8
    - \baca-double-diamond
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp
    ~

    % [Viola.Music measure 44]
    bqf4

    r4

    bqf!4
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp
    ~

    % [Viola.Music measure 45]
    bqf8

    r8

    \once \override NoteHead.style = #'harmonic
    bqf!4.
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp

    r4

    bqf!8
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
    ~

    % [Viola.Music measure 46]
    bqf4

    r4

    bqf!4
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
    ~

    % [Viola.Music measure 47]
    bqf8

    r4

    bqf!4.
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    r8

    bqf!8
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
    ~

    % [Viola.Music measure 48]
    bqf4

    r4

    \override NoteHead.style = #'harmonic
    bqf!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f
    ~

    % [Viola.Music measure 49]
    bqf8
    \revert NoteHead.style

    r4

    bqf!4.
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    r4

    % [Viola.Music measure 50]
    bqf!4.
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp

    r8

    bqf!4.
    - \baca-double-diamond
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \mp

    r8

    % [Viola.Music measure 51]
    r8

    bqf!4.
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    r4

    \override NoteHead.style = #'harmonic
    bqf!4
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \p
    ~

    % [Viola.Music measure 52]
    bqf8
    \revert NoteHead.style

    r4

    bqf!4.
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp

    % [Viola.Music measure 53]
    r8

    bqf!4.
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    r4

    bqf!4
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
    ~

    % [Viola.Music measure 54]
    bqf8

    r4

    bqf!4.
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    % [Viola.Music measure 55]
    r4

    \once \override NoteHead.style = #'harmonic
    bqf!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f

    r8

    bqf!4
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-effort-ff
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Viola.Music measure 56]
    bqf4.

    bqf!4
    - \baca-double-diamond

    bqf!4.
    - \baca-double-diamond

    % [Viola.Music measure 57]
    bqf!8
    - \baca-damp

    \once \override NoteHead.style = #'harmonic
    bqf!4.

    bqf!4
    - \baca-damp

    bqf!4.
    - \baca-double-diamond

    bqf!8
    - \baca-double-diamond
    ~

    % [Viola.Music measure 58]
    bqf8

    bqf!4.
    - \baca-damp

    \once \override NoteHead.style = #'harmonic
    bqf!4

    bqf!4.
    - \baca-damp

    bqf!8
    - \baca-double-diamond

    bqf!4
    - \baca-double-diamond
    ~

    % [Viola.Music measure 59]
    bqf8

    bqf!4
    - \baca-damp

    \once \override NoteHead.style = #'harmonic
    bqf!4.
    \breathe

    % [Viola.Music measure 60]
    <eqs'! gtqs'!>2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-appena-udibile
      %! SPANNER_STOP
    \!
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
      %! AUTODETECT
      %! SPANNER_START
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak color #darkred
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \tweak staff-padding 5.5
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \abjad-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (ds field)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak self-alignment-X #left
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    % [Viola.Music measure 61]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    <eqs'! gtqs'!>2.
    \breathe

    % [Viola.Music measure 62]
    b4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
      %! SPANNER_STOP
    \!
    \laissezVibrer
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    r4

    b4.
    \laissezVibrer

    % [Viola.Music measure 63]
    r4

    b4.
    - \baca-stop-on-string

    r8

    % [Viola.Music measure 64]
    r8

    b4.
    \laissezVibrer

    r8

    b4.
    \laissezVibrer

    % [Viola.Music measure 65]
    r4

    b4.
    - \baca-stop-on-string

    r4

    b8
    ~

    % [Viola.Music measure 66]
    b4
    - \baca-stop-on-string

    r4

    b4.
    \laissezVibrer

    r8

    % [Viola.Music measure 67]
    b4.
    - \baca-stop-on-string

    r4

    b8
    ~

    % [Viola.Music measure 68]
    b4
    - \baca-stop-on-string

    r4

    b4
    ~

    % [Viola.Music measure 69]
    b8
    \laissezVibrer

    r4

    b4.
    - \baca-stop-on-string

    r8

    r8
    \revert TupletBracket.direction

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 70]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! SPANNER_STOP
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanCircleBow

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 70]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        % [Viola.Music measure 71]
        \override TupletBracket.staff-padding = 0.5
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        a4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak shorten-pair #'(0 . 3.5)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! SPANNER_START
        \startTextSpan
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        a4

        a4

        a4

        g4

        g4

        g4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        % [Viola.Music measure 72]
        g4

        g4

        g4

        f4

        f4

        f4

        f4

        f4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        % [Viola.Music measure 73]
        f4

        f4

        e4

        e4

        e4

        e4

        e4

        e4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5
    {

        % [Viola.Music measure 74]
        e4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 7.75
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
          %! SPANNER_START
        \startTextSpan

        d4

        d4

        d4

        d4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [Viola.Music measure 75]
        d4

        d4

        d4

        c4

        c4

        c4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        % [Viola.Music measure 76]
        c4

        c4

        c4

        b,4

        b,4

        b,4

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b,4
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 77]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \stopTextSpan

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 77]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.3.Viola.Staff = {

    \context Voice = "Viola.Music"
    { \number.3.Viola.Music }

}


number.3.Cello.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {

        % [Cello.Music measure 1]
          %! MEASURE_130
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'blue)
          %! MEASURE_130
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        \override DynamicLineSpanner.staff-padding = 6
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override TupletBracket.direction = #down
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \stirrings-still-vc-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \stirrings-still-vc-markup
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! EXPLICIT_CLEF
        \clef "treble"
        g'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \baca-effort-ff
          %! REAPPLIED_INSTRUMENT_ALERT
        ^ \baca-reapplied-instrument-markup "(“Cello”)"
          %! AUTODETECT
          %! SPANNER_START
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanCircleBow
          %! AUTODETECT
          %! SPANNER_START
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! DAMP_SPANNER
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! DAMP_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanDamp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
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

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [Cello.Music measure 2]
        g'4

        g'4

        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [Cello.Music measure 3]
        g'4

        g'4

        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {

        % [Cello.Music measure 4]
        g'4

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        g'4

    }

    % [Cello.Music measure 5]
      %! MEASURE_134
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! MEASURE_134
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_CLEF
    \clef "bass"
    b,,4..
      %! SPANNER_STOP
    \!
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
      %! DAMP_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanDamp
      %! AUTODETECT
      %! SPANNER_START
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \abjad-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "clouded pane (pane / urtext)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    b,,4..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \repeatTie

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 6]
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
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! CLOUDED_PANE
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 6]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [Cello.Music measure 7]
          %! MEASURE_136
          %! SHIFTED_CLEF
        \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'blue)
          %! MEASURE_136
          %! SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
          %! EXPLICIT_CLEF
        \clef "treble"
        bf'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \p
          %! AUTODETECT
          %! SPANNER_START
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanCircleBow
          %! AUTODETECT
          %! SPANNER_START
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! DAMP_SPANNER
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! DAMP_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanDamp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        bf'!4

        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        % [Cello.Music measure 8]
        bf'!4

        bf'!4

        bf'!4

        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [Cello.Music measure 9]
        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [Cello.Music measure 10]
        bf'!4

        bf'!4

        bf'!4

        bf'!4

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        bf'!4

    }

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 11]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 1/4
              %! SPANNER_STOP
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanCircleBow
              %! DAMP_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanDamp
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 11]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {

        % [Cello.Music measure 12]
          %! MEASURE_141
          %! SHIFTED_CLEF
        \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'blue)
          %! MEASURE_141
          %! SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
          %! EXPLICIT_CLEF
        \clef "bass"
        bf,!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
        - \tweak self-alignment-X -0.75
          %! EXPLICIT_DYNAMIC
        \baca-p-ancora
          %! AUTODETECT
          %! SPANNER_START
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! DAMP_SPANNER
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! DAMP_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
          %! DAMP_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanDamp
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-markup
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [Cello.Music measure 13]
        bf,!4

        r4

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        % [Cello.Music measure 14]
        r4
          %! SPANNER_STOP
        \stopTextSpan
          %! AUTODETECT
          %! SPANNER_START
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
          %! SPANNER_START
        \startTextSpan

        bf,!4

        r4

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [Cello.Music measure 15]
        r4

        bf,!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {

        % [Cello.Music measure 16]
        bf,!4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
          %! SPANNER_START
        \startTextSpan

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [Cello.Music measure 17]
        bf,!4

        r4

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [Cello.Music measure 18]
        r4
          %! SPANNER_STOP
        \stopTextSpan
          %! AUTODETECT
          %! SPANNER_START
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
          %! SPANNER_START
        \startTextSpan

        bf,!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [Cello.Music measure 19]
        bf,!4

        r4

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {

        % [Cello.Music measure 20]
        bf,!4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
          %! SPANNER_START
        \startTextSpan

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        % [Cello.Music measure 21]
        r4

        bf,!4

        bf,!4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [Cello.Music measure 22]
        bf,!4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! AUTODETECT
          %! SPANNER_START
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-mod-markup
          %! SPANNER_START
        \startTextSpan

        bf,!4

        r4

        bf,!4

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {

        % [Cello.Music measure 23]
        r4

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [Cello.Music measure 24]
        bf,!4
          %! SPANNER_STOP
        \stopTextSpan
          %! AUTODETECT
          %! SPANNER_START
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! CIRCLE_BOW_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanCircleBow
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        bf,!4

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [Cello.Music measure 25]
        bf,!4

        bf,!4

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        % [Cello.Music measure 26]
        bf,!4

        bf,!4

        bf,!4

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [Cello.Music measure 27]
        bf,!4

        bf,!4

        bf,!4

        bf,!4

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        bf,!4
        \breathe

    }

    % [Cello.Music measure 28]
    e,2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
      %! DAMP_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanDamp
      %! AUTODETECT
      %! SPANNER_START
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \abjad-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Cello.Music measure 29]
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

    % [Cello.Music measure 30]
    bf,!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf
      %! SPANNER_STOP
    \!
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
      %! AUTODETECT
      %! SPANNER_START
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
      %! AUTODETECT
      %! SPANNER_START
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 8
      %! DAMP_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! DAMP_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! DAMP_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanDamp

    r4

    bf,!8
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \mf
    ~

    % [Cello.Music measure 31]
    bf,4

    r4

    bf,!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp

    r8

    % [Cello.Music measure 32]
    r8

    bf,!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    r8

    bf,!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp

    % [Cello.Music measure 33]
    r4

    bf,!4.
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp

    r4

    r8

    % [Cello.Music measure 34]
    e,2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
      %! DAMP_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanDamp
      %! AUTODETECT
      %! SPANNER_START
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #red
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \abjad-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "clouded pane (beacon)"
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    e,8

    % [Cello.Music measure 35]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e,2.
    \breathe
    \revert TupletBracket.direction

    % [Cello.Music measure 36]
    bf,!4.
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
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
      %! AUTODETECT
      %! SPANNER_START
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCircleBow

    r8

    bf,!4
    - \baca-double-diamond
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp
    ~

    % [Cello.Music measure 37]
    bf,8

    r4

    \once \override NoteHead.style = #'harmonic
    bf,!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    r4

    % [Cello.Music measure 38]
    bf,!4.
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \p

    r4

    bf,!8
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
    ~

    % [Cello.Music measure 39]
    bf,4

    r8

    \once \override NoteHead.style = #'harmonic
    bf,!4.
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \mp

    r4

    % [Cello.Music measure 40]
    bf,!4.
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    r4

    bf,!8
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
    ~

    % [Cello.Music measure 41]
    bf,4

    r4

    \once \override NoteHead.style = #'harmonic
    bf,!4.
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \mp

    r8

    % [Cello.Music measure 42]
    bf,!4.
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    r4

    bf,!4.
    - \baca-double-diamond
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \p

    % [Cello.Music measure 43]
    r4

    \once \override NoteHead.style = #'harmonic
    bf,!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp

    r4

    bf,!8
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp
    ~

    % [Cello.Music measure 44]
    bf,4

    r8

    bf,!4.
    - \baca-double-diamond
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp

    % [Cello.Music measure 45]
    r4

    \once \override NoteHead.style = #'harmonic
    bf,!4.
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \pp

    r4

    bf,!8
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
    ~

    % [Cello.Music measure 46]
    bf,4

    r4

    bf,!4
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
    ~

    % [Cello.Music measure 47]
    bf,8

    r8

    \once \override NoteHead.style = #'harmonic
    bf,!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    r4

    bf,!8
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
    ~

    % [Cello.Music measure 48]
    bf,4

    r4

    bf,!4
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f
    ~

    % [Cello.Music measure 49]
    bf,8

    r4

    \once \override NoteHead.style = #'harmonic
    bf,!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    r8

    bf,!8
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
    ~

    % [Cello.Music measure 50]
    bf,4

    r4

    bf,!4.
    - \baca-double-diamond
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \mp

    r8

    % [Cello.Music measure 51]
    r8

    \once \override NoteHead.style = #'harmonic
    bf,!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    r4

    bf,!4
    - \baca-damp
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! SPANNER_STOP
    \p
    ~

    % [Cello.Music measure 52]
    bf,8

    r8

    bf,!4.
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp

    r8

    % [Cello.Music measure 53]
    r8

    \once \override NoteHead.style = #'harmonic
    bf,!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p

    r4

    bf,!4
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mp
    ~

    % [Cello.Music measure 54]
    bf,8

    r4

    bf,!4.
    - \baca-double-diamond
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \mf

    % [Cello.Music measure 55]
    r8

    \once \override NoteHead.style = #'harmonic
    bf,!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \f

    r4

    bf,!4
    - \baca-damp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-effort-ff
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    ~

    % [Cello.Music measure 56]
    bf,4.

    bf,!8
    - \baca-double-diamond

    \once \override NoteHead.style = #'harmonic
    bf,!4.

    bf,!8
    - \baca-damp
    ~

    % [Cello.Music measure 57]
    bf,8

    bf,!4.
    - \baca-double-diamond

    \once \override NoteHead.style = #'harmonic
    bf,!4

    bf,!4.
    - \baca-damp

    bf,!8
    - \baca-double-diamond
    ~

    % [Cello.Music measure 58]
    bf,8

    \once \override NoteHead.style = #'harmonic
    bf,!4.

    bf,!8
    - \baca-damp

    bf,!4.
    - \baca-double-diamond

    \once \override NoteHead.style = #'harmonic
    bf,!4

    bf,!4
    - \baca-damp
    ~

    % [Cello.Music measure 59]
    bf,8

    bf,!4
    - \baca-double-diamond

    \once \override NoteHead.style = #'harmonic
    bf,!4.
    \breathe

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 60]
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
            d1 * 8/16
              %! SPANNER_STOP
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"8" #"16"
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanCircleBow

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 60]
              %! TACET_COLORING
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 8/16
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"8" #"16"

        }

    >>

    % [Cello.Music measure 61]
      %! TACET_COLORING
    \once \override MultiMeasureRest.color = #green
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Cello.Music measure 62]
    b,,4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \p
    \laissezVibrer
      %! AUTODETECT
      %! SPANNER_START
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \abjad-dashed-line-with-hook
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! CIRCLE_BOW_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    r4

    b,,4.
    \laissezVibrer

    % [Cello.Music measure 63]
    r4

    b,,4.
    - \baca-stop-on-string

    r8

    % [Cello.Music measure 64]
    r8

    b,,4.
    \laissezVibrer

    r8

    b,,4.
    \laissezVibrer

    % [Cello.Music measure 65]
    r4

    b,,4.
    - \baca-stop-on-string

    r4

    b,,8
    ~

    % [Cello.Music measure 66]
    b,,4
    - \baca-stop-on-string

    r4

    b,,4.
    \laissezVibrer

    r8

    % [Cello.Music measure 67]
    b,,4.
    - \baca-stop-on-string

    r4

    b,,8
    ~

    % [Cello.Music measure 68]
    b,,4
    - \baca-stop-on-string

    r4

    b,,4
    ~

    % [Cello.Music measure 69]
    b,,8
    \laissezVibrer

    r4

    b,,4.
    - \baca-stop-on-string

    r8

    r8

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 70]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            d1 * 1/4
              %! SPANNER_STOP
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanCircleBow
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 70]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        % [Cello.Music measure 71]
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \override TupletBracket.staff-padding = 0.5
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        g,4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \f
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak shorten-pair #'(0 . 3.5)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! SPANNER_START
        \startTextSpan
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        g,4

        g,4

        f,4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [Cello.Music measure 72]
        f,4

        f,4

        f,4

        e,4

        e,4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [Cello.Music measure 73]
        e,4

        e,4

        e,4

        d,4

        d,4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2
    {

        % [Cello.Music measure 74]
        d,4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 7.75
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
          %! SPANNER_START
        \startTextSpan

        d,4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [Cello.Music measure 75]
        c,4

        c,4

        c,4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        % [Cello.Music measure 76]
        c,4

        b,,4

        b,,4

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        bf,,!4
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 77]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            d1 * 1/4
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! SPANNER_STOP
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \stopTextSpan
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 77]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

}


number.3.Cello.Staff = {

    \context Voice = "Cello.Music"
    { \number.3.Cello.Music }

}
