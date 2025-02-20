\version "2.25.23"

number.11.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
    \bar ".|:-|"
      %! MEASURE_556
      %! NOT_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_556
      %! ONLY_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=91
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "11"
    s1 * 6/8
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #(x11-color 'green4)
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[24'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "556"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[K.1.1-2]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 2]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[24'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "557"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=65
    s1 * 6/4
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
    %@% - \baca-start-ct-left-only "[24'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "558"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[C.14.3-4]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 4]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[24'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "559"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=91
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[24'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "560"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[K.1.3]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 6]
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
    %@% - \baca-start-ct-left-only "[24'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "561"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[K.2]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 7]
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[25'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "562"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[25'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "563"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
    \bar ":|."
      %! MEASURE_564
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[25'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "564"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[K.3]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 10]
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[25'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "565"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[25'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "566"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
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
    %@% - \baca-start-ct-left-only "[25'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "567"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[K.4]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 13]
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[25'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "568"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[25'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "569"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[25'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "570"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[K.5]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 16]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[25'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "571"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[25'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "572"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 18]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=91
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
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[25'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "573"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[K.6]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 19]
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[25'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "574"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 20]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=52
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
    %@% - \baca-start-ct-left-only "[25'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "575"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 21]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=117
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
    %@% - \baca-start-ct-left-only "[25'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "576"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[H.13.1]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 22]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=39
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[25'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "577"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[I.6.2]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 23]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=52
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
    %@% - \baca-start-ct-left-only "[25'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "578"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[H.13.2]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 24]
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
    %@% - \baca-start-ct-left-only "[25'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "579"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[K.7]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 25]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[25'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "580"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 26]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[25'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "581"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 27]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[25'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "582"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 28]
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "583"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 29]
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "584"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 30]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "585"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 31]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "586"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 32]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=52
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
    %@% - \baca-start-ct-left-only "[26'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "587"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[K.8]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 33]
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "588"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 34]
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "589"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 35]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "590"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 36]
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "591"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 37]
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "592"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 38]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=117
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
    %@% - \baca-start-ct-left-only "[26'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "38"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "593"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[K.9]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 39]
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "39"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "594"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 40]
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "40"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "595"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 41]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "41"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "596"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 42]
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "42"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "597"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 43]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=91
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'43'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "43"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "598"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[K.5]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 44]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "44"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "599"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 45]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "45"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "600"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 46]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=117
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
    %@% - \baca-start-ct-left-only "[26'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "46"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "601"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[K.10]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 47]
    s1 * 8/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "47"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "602"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 48]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "48"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "603"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 49]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "49"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "604"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 50]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "50"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "605"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 51]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[26'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "51"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "606"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 52]
    s1 * 4/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[27'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "52"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "607"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 53]
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[27'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "53"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "608"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 54]
    s1 * 1/4
    - \tweak extra-offset #'(4 . -30)
    ^ \stirrings-still-text-twenty-two
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both-left-fermata "1''" "[27'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "54"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "609"
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


number.11.TimeSignatures = {

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    s1 * 8/8

    % [TimeSignatures measure 10]
    s1 * 8/8

    % [TimeSignatures measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8

    % [TimeSignatures measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    s1 * 8/8

    % [TimeSignatures measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    s1 * 8/8

    % [TimeSignatures measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    s1 * 8/8

    % [TimeSignatures measure 20]
    s1 * 8/8

    % [TimeSignatures measure 21]
    s1 * 8/8

    % [TimeSignatures measure 22]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    s1 * 8/8

    % [TimeSignatures measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 25]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 26]
    s1 * 7/8

    % [TimeSignatures measure 27]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 28]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 29]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8

    % [TimeSignatures measure 30]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 31]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 32]
    s1 * 7/8

    % [TimeSignatures measure 33]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8

    % [TimeSignatures measure 34]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 35]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 36]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    s1 * 8/8

    % [TimeSignatures measure 37]
    s1 * 8/8

    % [TimeSignatures measure 38]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 39]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8

    % [TimeSignatures measure 40]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    s1 * 8/8

    % [TimeSignatures measure 41]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 42]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    s1 * 8/8

    % [TimeSignatures measure 43]
    s1 * 8/8

    % [TimeSignatures measure 44]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 45]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 46]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/8
    s1 * 8/8

    % [TimeSignatures measure 47]
    s1 * 8/8

    % [TimeSignatures measure 48]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 49]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 50]
    s1 * 7/8

    % [TimeSignatures measure 51]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 52]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/8
    s1 * 4/8

    % [TimeSignatures measure 53]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 54]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.11.Rests = {

    % [Rests measure 1]
    R1 * 6/8

    % [Rests measure 2]
    R1 * 7/8

    % [Rests measure 3]
    R1 * 6/4

    % [Rests measure 4]
    R1 * 3/4

    % [Rests measure 5]
    R1 * 7/8

    % [Rests measure 6]
    R1 * 5/8

    % [Rests measure 7]
    R1 * 4/8

    % [Rests measure 8]
    R1 * 6/8

    % [Rests measure 9]
    R1 * 8/8

    % [Rests measure 10]
    R1 * 8/8

    % [Rests measure 11]
    R1 * 4/8

    % [Rests measure 12]
    R1 * 5/8

    % [Rests measure 13]
    R1 * 8/8

    % [Rests measure 14]
    R1 * 6/8

    % [Rests measure 15]
    R1 * 8/8

    % [Rests measure 16]
    R1 * 7/8

    % [Rests measure 17]
    R1 * 6/8

    % [Rests measure 18]
    R1 * 7/8

    % [Rests measure 19]
    R1 * 8/8

    % [Rests measure 20]
    R1 * 8/8

    % [Rests measure 21]
    R1 * 8/8

    % [Rests measure 22]
    R1 * 3/4

    % [Rests measure 23]
    R1 * 8/8

    % [Rests measure 24]
    R1 * 6/8

    % [Rests measure 25]
    R1 * 7/8

    % [Rests measure 26]
    R1 * 7/8

    % [Rests measure 27]
    R1 * 6/8

    % [Rests measure 28]
    R1 * 5/8

    % [Rests measure 29]
    R1 * 4/8

    % [Rests measure 30]
    R1 * 6/8

    % [Rests measure 31]
    R1 * 7/8

    % [Rests measure 32]
    R1 * 7/8

    % [Rests measure 33]
    R1 * 4/8

    % [Rests measure 34]
    R1 * 5/8

    % [Rests measure 35]
    R1 * 6/8

    % [Rests measure 36]
    R1 * 8/8

    % [Rests measure 37]
    R1 * 8/8

    % [Rests measure 38]
    R1 * 5/8

    % [Rests measure 39]
    R1 * 4/8

    % [Rests measure 40]
    R1 * 8/8

    % [Rests measure 41]
    R1 * 6/8

    % [Rests measure 42]
    R1 * 8/8

    % [Rests measure 43]
    R1 * 8/8

    % [Rests measure 44]
    R1 * 7/8

    % [Rests measure 45]
    R1 * 6/8

    % [Rests measure 46]
    R1 * 8/8

    % [Rests measure 47]
    R1 * 8/8

    % [Rests measure 48]
    R1 * 6/8

    % [Rests measure 49]
    R1 * 7/8

    % [Rests measure 50]
    R1 * 7/8

    % [Rests measure 51]
    R1 * 6/8

    % [Rests measure 52]
    R1 * 4/8

    % [Rests measure 53]
    R1 * 5/8

    % [Rests measure 54]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    R1 * 1/4
    ^ \baca-short-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_609
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_609
    \once \override Score.SpanBar.transparent = ##t

}


number.11.Violin.1.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Violin.1.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
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
        e''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! SPANNER_START
        - \tweak staff-padding 10.5
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
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
        \glissando
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup %@%

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d''4
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        d''4
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d''4
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [Violin.1.Music measure 2]
        e''8
        [

        e''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \baca-bcp-spanner-right-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f''8
        \bacaStopTextSpanBCP
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/6
    {

        % [Violin.1.Music measure 3]
        bqf''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-f
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \bacaStopTextSpanHalfCLT
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \bacaStartTextSpanCircleBow
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-diamond-markup
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
        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4

        bqf''!4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-black-diamond-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        bqf''!4

        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Violin.1.Music measure 4]
        bqf''!4

        bqf''!4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-text "ord."
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        bqf''!4

        bqf''!4

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        bqf''!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [Violin.1.Music measure 5]
        f''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \bacaStopTextSpanCircleBow
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! SPANNER_START
        - \tweak staff-padding 10.5
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
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
        f''4
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f''4
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        g''4.
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1... }
    \tuplet 1/1
    {

        % [Violin.1.Music measure 6]
        \override Staff.Stem.stemlet-length = 0.75
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        \once \override Beam.grow-direction = #left
        gf''!16 * 117/32
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"117" #"32"
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        f''16 * 61/16
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"61" #"16"
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''16 * 137/32
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"137" #"32"
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        c''16 * 325/64
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"325" #"64"
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        c''16 * 391/64
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"391" #"64"
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''16 * 113/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"113" #"16"
        \bacaStopTextSpanBCP
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/8
    {

        % [Violin.1.Music measure 9]
        d''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        ef''!4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \baca-bcp-spanner-right-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        e''8
        \bacaStopTextSpanBCP

    }

    % [Violin.1.Music measure 10]
    d''1
    :32
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT

    % [Violin.1.Music measure 11]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    df''!2
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "½ clt"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
      %! SPANNER_START
    - \tweak staff-padding 10.5
      %! SPANNER_START
    \bacaStartTextSpanHalfCLT
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        % [Violin.1.Music measure 12]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/8
    {

        % [Violin.1.Music measure 13]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        f''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        e''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        e''4
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [Violin.1.Music measure 14]
    f''8
    \bacaStopTextSpanBCP
    [
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    f''8
    \bacaStopTextSpanBCP
    ]
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    g''4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \baca-bcp-spanner-right-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    g''4
    \bacaStopTextSpanBCP
    \glissando

    % [Violin.1.Music measure 15]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f''1
    :32
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/7
    {

        % [Violin.1.Music measure 16]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! SPANNER_START
        - \tweak staff-padding 10.5
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        g''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        g''4
        \bacaStopTextSpanBCP

    }

    % [Violin.1.Music measure 17]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    aqs''!2.
    :32
    - \tweak padding 1.5
    ^ \baca-eleven-e
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
    \glissando

    % [Violin.1.Music measure 18]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    aqs''!2..
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

    % [Violin.1.Music measure 19]
    aqs''!1
    :32
    - \accent

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/8
    {

        % [Violin.1.Music measure 20]
        aqs''!8
        :32
        - \accent

        aqs''!1
        :32
        - \accent

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        aqs''!8
        :32
        - \accent
        \breathe

    }

    \tuplet 3/2
    {

        % [Violin.1.Music measure 21]
        \once \override DynamicText.self-alignment-X = -0.75
        aqs'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-ff
        - \tweak padding 1.5
        ^ \baca-thirteen-d-flat
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
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

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        aqs'!4

        aqs'!4

        aqs'!4

        aqs'!4

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        aqs'!4

    }

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 22]
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
            b'1 * 3/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"
              %! SPANNER_STOP
            \!
              %! SPANNER_STOP
            \bacaStopTextSpanCircleBow

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 22]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 3/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        }

    >>

    \tuplet 3/2
    {

        % [Violin.1.Music measure 23]
        \once \override DynamicText.self-alignment-X = -0.75
        aqs'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-ff
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanCircleBow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
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
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
        \breathe

    }

    % [Violin.1.Music measure 24]
    aqf''!2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    - \tweak padding 1.5
    _ \baca-eleven-e-flat
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "each time more ponticello"
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanTwo
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
    \glissando

    % [Violin.1.Music measure 25]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    aqf''!2..
    :32

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/7
    {

        % [Violin.1.Music measure 26]
        aqf''!4
        :32

        aqf''!8
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        aqf''!2.
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    % [Violin.1.Music measure 27]
    aqf''!2.
    :32

    % [Violin.1.Music measure 28]
    aqf''!2
    :32

    aqf''!8
    :32
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        % [Violin.1.Music measure 29]
        aqf''!2
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        aqf''!8
        :32
        [

        aqf''!8
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
        ]
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Violin.1.Music measure 30]
        aqf''!8
        :32

        aqf''!2.
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    % [Violin.1.Music measure 31]
    aqf''!2
    :32

    aqf''!4
    :32
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \baca-text-spanner-right-text "T"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    aqf''!8
    :32
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    \breathe

    % [Violin.1.Music measure 32]
    bqf''!2..
    :32
    - \accent
    - \tweak padding 1.5
    _ \baca-seven-d-flat
      %! SPANNER_STOP
    \stopTextSpanTwo
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "each time less ponticello"
      %! SPANNER_START
    - \tweak staff-padding 10.5
      %! SPANNER_START
    \startTextSpanTwo
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trem. ord."
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
    \glissando

    % [Violin.1.Music measure 33]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    bqf''!2
    :32
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "larg."
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/5
    {

        % [Violin.1.Music measure 34]
        bqf''!2
        :32
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trem. larg."
          %! SPANNER_START
        - \tweak bound-details.right.padding 1.5
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne

        bqf''!8
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        bqf''!4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    % [Violin.1.Music measure 35]
    bqf''!2.
    :32
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "larghiss."
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne

    % [Violin.1.Music measure 36]
    bqf''!1
    :32
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trem. larghiss."
      %! SPANNER_START
    - \baca-text-spanner-right-text "no trem."
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/8
    {

        % [Violin.1.Music measure 37]
        bqf''!8
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        bqf''!2
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        bqf''!8
        :32

        bqf''!4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \baca-text-spanner-right-text "T"
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        bqf''!4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP

    }

    % [Violin.1.Music measure 38]
    bqf''!2
    - \accent
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_STOP
    \stopTextSpanTwo
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T1"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    bqf''!8
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T3"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    % [Violin.1.Music measure 39]
    bqf''!2
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T2"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/8
    {

        % [Violin.1.Music measure 40]
        bqf''!2.
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        bqf''!8
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T1"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        bqf''!4.
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    % [Violin.1.Music measure 41]
    bqf''!2.
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T2"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    % [Violin.1.Music measure 42]
    bqf''!2..
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T3"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    bqf''!8
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T1"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/8
    {

        % [Violin.1.Music measure 43]
        bqf''!2
        - \accent
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        bqf''!8
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T2"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        bqf''!4
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        bqf''!4.
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T1"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [Violin.1.Music measure 44]
        bqf''!2..
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        bqf''!8
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T2"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    % [Violin.1.Music measure 45]
    bqf''!8
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T3"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    bqf''!2
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
    - \baca-text-spanner-right-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T1"
      %! SPANNER_START
    - \baca-text-spanner-right-text "T3"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    bqf''!8
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
    \stopTextSpanOne

    % [Violin.1.Music measure 46]
    \override Stem.transparent = ##t
    bqf''!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \bacaStartTextSpanDamp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T poss."
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    % [Violin.1.Music measure 47]
    bqf''!1

    % [Violin.1.Music measure 48]
    bqf''!2.

    % [Violin.1.Music measure 49]
    bqf''!2..

    % [Violin.1.Music measure 50]
    bqf''!2..

    % [Violin.1.Music measure 51]
    bqf''!2.

    % [Violin.1.Music measure 52]
    bqf''!2

    % [Violin.1.Music measure 53]
    bqf''!2
    \revert Stem.transparent

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    bqf''!8
      %! SPANNER_STOP
    \!
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.direction
    \revert TupletBracket.staff-padding

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 54]
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
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \bacaStopTextSpanDamp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 54]
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


number.11.Violin.1.Staff = <<

    \context GlobalRests = "Rests"
    { \number.11.Rests }

    \context Voice = "Violin.1.Music"
    { \number.11.Violin.1.Music }

>>


number.11.Violin.2.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Violin.2.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
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
        cs''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! SPANNER_START
        - \tweak staff-padding 10.5
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
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
        \glissando
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup %@%

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d''4
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''4.
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [Violin.2.Music measure 2]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    \glissando

    d''4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    d''4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    e''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \baca-bcp-spanner-right-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ef''!8
    \bacaStopTextSpanBCP
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Violin.2.Music measure 3]
        bf'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-f
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \bacaStopTextSpanHalfCLT
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \bacaStartTextSpanCircleBow
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-diamond-markup
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
        bf'!4

        bf'!4

        bf'!4

        bf'!4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-black-diamond-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        bf'!4

        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        % [Violin.2.Music measure 4]
        bf'!4

        bf'!4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-text "ord."
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        bf'!4

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [Violin.2.Music measure 5]
        ef''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \bacaStopTextSpanCircleBow
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! SPANNER_START
        - \tweak staff-padding 10.5
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
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
        e''4
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f''4.
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

    }

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1... }
    \tuplet 1/1
    {

        % [Violin.2.Music measure 6]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        f''16 * 159/32
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"159" #"32"
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''16 * 331/64
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"331" #"64"
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''16 * 367/64
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"367" #"64"
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''16 * 423/64
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"423" #"64"
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''16 * 481/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"481" #"64"
        \bacaStopTextSpanBCP
        ]
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/8
    {

        % [Violin.2.Music measure 9]
        c''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b'4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \baca-bcp-spanner-right-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        b'8
        \bacaStopTextSpanBCP

    }

    % [Violin.2.Music measure 10]
    c''1
    :32
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT

    % [Violin.2.Music measure 11]
    d''2
    :32

    % [Violin.2.Music measure 12]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    df''!4.
    :32
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    d''4
    :32

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/8
    {

        % [Violin.2.Music measure 13]
        d''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! SPANNER_START
        - \tweak staff-padding 10.5
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        c''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        c''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \baca-bcp-spanner-right-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d''8
        \bacaStopTextSpanBCP

    }

    % [Violin.2.Music measure 14]
    d''2.
    :32
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/8
    {

        % [Violin.2.Music measure 15]
        d''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! SPANNER_START
        - \tweak staff-padding 10.5
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        e''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        e''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [Violin.2.Music measure 16]
        d''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        d''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f''8
        \bacaStopTextSpanBCP

    }

    % [Violin.2.Music measure 17]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    fs''!2.
    :32
    - \tweak padding 1.5
    ^ \baca-nine-e
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
    \glissando

    % [Violin.2.Music measure 18]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    fs''!2..
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

    % [Violin.2.Music measure 19]
    fs''!1
    :32
    - \accent

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/8
    {

        % [Violin.2.Music measure 20]
        fs''!8
        :32
        - \accent
        [

        fs''!8
        :32
        - \accent
        ]

        fs''!2
        :32
        - \accent

        fs''!8
        :32
        - \accent

        fs''!4
        :32
        - \accent

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        fs''!8
        :32
        - \accent
        \breathe

    }

    \tuplet 5/4
    {

        % [Violin.2.Music measure 21]
        \once \override DynamicText.self-alignment-X = -0.75
        ef'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-ff
        - \tweak padding 1.5
        ^ \baca-nine-d-flat
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
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

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        ef'!4

        ef'!4

        ef'!4

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        ef'!4

    }

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 22]
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
            b'1 * 3/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"
              %! SPANNER_STOP
            \!
              %! SPANNER_STOP
            \bacaStopTextSpanCircleBow

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 22]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 3/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        }

    >>

    \tuplet 5/4
    {

        % [Violin.2.Music measure 23]
        \once \override DynamicText.self-alignment-X = -0.75
        ef'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-ff
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanCircleBow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
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
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
        \breathe

    }

    % [Violin.2.Music measure 24]
    f''2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    - \tweak padding 0.5
    ^ \baca-nine-e-flat
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "each time more ponticello"
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanTwo
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
    \glissando

    % [Violin.2.Music measure 25]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f''2..
    :32

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/7
    {

        % [Violin.2.Music measure 26]
        f''4.
        :32

        f''8
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        f''2
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        f''8
        :32

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Violin.2.Music measure 27]
        f''4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        f''2
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        f''8
        :32

    }

    % [Violin.2.Music measure 28]
    f''2
    :32

    f''8
    :32

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        % [Violin.2.Music measure 29]
        f''4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        f''2
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Violin.2.Music measure 30]
        f''4.
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        f''2
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    % [Violin.2.Music measure 31]
    f''4
    :32
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    f''2
    :32
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \baca-text-spanner-right-text "P"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f''8
    :32
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    \breathe

    % [Violin.2.Music measure 32]
    ef''!2..
    :32
    - \accent
    - \tweak padding 0.5
    ^ \baca-nine-d-flat
      %! SPANNER_STOP
    \stopTextSpanTwo
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "each time less ponticello"
      %! SPANNER_START
    - \tweak staff-padding 10.5
      %! SPANNER_START
    \startTextSpanTwo
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trem. ord."
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
    \glissando

    % [Violin.2.Music measure 33]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    ef''!2
    :32
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "larg."
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/5
    {

        % [Violin.2.Music measure 34]
        ef''!2
        :32

        ef''!8
        :32
        [

        ef''!8
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        ef''!8
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
        ]
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Violin.2.Music measure 35]
        ef''!2
        :32
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trem. larg."
          %! SPANNER_START
        - \tweak bound-details.right.padding 1.5
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne

        ef''!4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        ef''!8
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    % [Violin.2.Music measure 36]
    ef''!1
    :32
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "larghiss."
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/8
    {

        % [Violin.2.Music measure 37]
        ef''!8
        :32
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trem. larghiss."
          %! SPANNER_START
        - \baca-text-spanner-right-text "no trem."
          %! SPANNER_START
        - \tweak bound-details.right.padding 1.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne

        ef''!4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        ef''!2
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \baca-text-spanner-right-text "P"
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        ef''!4.
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP

    }

    % [Violin.2.Music measure 38]
    ef''!2
    - \accent
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_STOP
    \stopTextSpanTwo
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T1"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    ef''!8
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T3"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    % [Violin.2.Music measure 39]
    ef''!2
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T2"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/8
    {

        % [Violin.2.Music measure 40]
        ef''!2..
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        ef''!8
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T1"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        ef''!4
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Violin.2.Music measure 41]
        ef''!4.
        - \accent
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T2"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        ef''!4
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        ef''!4
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T1"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    % [Violin.2.Music measure 42]
    ef''!1
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T3"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/8
    {

        % [Violin.2.Music measure 43]
        ef''!4
        - \accent
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T2"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        ef''!2
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        ef''!4.
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T1"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        ef''!8
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [Violin.2.Music measure 44]
        ef''!4.
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T2"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        ef''!4
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        ef''!4.
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T1"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    % [Violin.2.Music measure 45]
    ef''!8
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T3"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    ef''!4.
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
    - \baca-text-spanner-right-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T2"
      %! SPANNER_START
    - \baca-text-spanner-right-text "T3"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    ef''!4
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
    \stopTextSpanOne

    % [Violin.2.Music measure 46]
    \override Stem.transparent = ##t
    ef''!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \bacaStartTextSpanDamp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T poss."
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    % [Violin.2.Music measure 47]
    ef''!1

    % [Violin.2.Music measure 48]
    ef''!2.

    % [Violin.2.Music measure 49]
    ef''!2..

    % [Violin.2.Music measure 50]
    ef''!2..

    % [Violin.2.Music measure 51]
    ef''!2.

    % [Violin.2.Music measure 52]
    ef''!2

    % [Violin.2.Music measure 53]
    ef''!2
    \revert Stem.transparent

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ef''!8
      %! SPANNER_STOP
    \!
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.direction
    \revert TupletBracket.staff-padding

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 54]
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
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \bacaStopTextSpanDamp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 54]
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


number.11.Violin.2.MusicStaff = {

    \context Voice = "Violin.2.Music"
    { \number.11.Violin.2.Music }

}


number.11.Viola.Music = {

    % [Viola.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 6
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override TupletBracket.direction = #down
    \override TupletBracket.staff-padding = 1.5
      %! REAPPLIED_CLEF
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
    d'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "½ clt"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
      %! SPANNER_START
    - \tweak staff-padding 10.5
      %! SPANNER_START
    \bacaStartTextSpanHalfCLT
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 4
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
    \glissando
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \stirrings-still-va-markup %@%

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c'4.
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    c'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/7
    {

        % [Viola.Music measure 2]
        b4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        a8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \baca-bcp-spanner-right-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        b8
        \bacaStopTextSpanBCP
        ]

    }

    % [Viola.Music measure 3]
    bqf!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-diamond-markup
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
    bqf!4

    bqf!4

    bqf!4
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_START
    - \baca-dashed-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-black-diamond-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan

    bqf!4

    bqf!4

    % [Viola.Music measure 4]
    bqf!4

    bqf!4
      %! SPANNER_STOP
    \stopTextSpan
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-text "ord."
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTextSpan

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    bqf!4

    % [Viola.Music measure 5]
    \override TextScript.parent-alignment-X = 0
    c'2..
      %! EXPLICIT_DYNAMIC
    - \tweak X-extent #'(0 . 0)
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    - \tweak extra-offset #'(-3 . 0)
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
    ^ \baca-boxed-markup tailpiece
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
      %! SPANNER_STOP
    \stopTextSpan
    - \tweak bound-details.right.Y 0
    - \tweak bound-details.right.padding 1.5
    \glissando

    % [Viola.Music measure 6]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    c'2

    c'8

    % [Viola.Music measure 7]
    c'2

    % [Viola.Music measure 8]
    c'2.

    % [Viola.Music measure 9]
    c'1

    % [Viola.Music measure 10]
    c'1

    % [Viola.Music measure 11]
    c'2
    \revert Dots.transparent
    \revert Stem.transparent
    \revert TextScript.parent-alignment-X

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        % [Viola.Music measure 12]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b4.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! SPANNER_START
        - \tweak staff-padding 10.5
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        a8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/8
    {

        % [Viola.Music measure 13]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        b4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        c'4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        b8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b8
        \bacaStopTextSpanBCP
        ]

    }

    % [Viola.Music measure 14]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    af!2.
    :32
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
    \glissando

    % [Viola.Music measure 15]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a1
    :32

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/7
    {

        % [Viola.Music measure 16]
        a4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! SPANNER_START
        - \tweak staff-padding 10.5
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        a8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Viola.Music measure 17]
        b4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        a8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        a8
        \bacaStopTextSpanBCP
        ]

    }

    % [Viola.Music measure 18]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    gs!2
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak padding 1.5
    ^ \baca-five-e
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    gs!8
    :32

    gs!4
    :32
    - \accent

    % [Viola.Music measure 19]
    gs!1
    :32
    - \accent

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/8
    {

        % [Viola.Music measure 20]
        gs!4
        :32
        - \accent

        gs!2
        :32
        - \accent

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        gs!4.
        :32
        - \accent
        \breathe

    }

    % [Viola.Music measure 21]
    \once \override DynamicText.self-alignment-X = -0.75
    bqf!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    - \tweak padding 1.5
    ^ \baca-seven-d-flat
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-tight-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
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

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    bqf!4

    bqf!4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    bqf!4

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 22]
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
            c'1 * 3/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"
              %! SPANNER_STOP
            \!
              %! SPANNER_STOP
            \bacaStopTextSpanCircleBow

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 22]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 3/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        }

    >>

    % [Viola.Music measure 23]
    \once \override DynamicText.self-alignment-X = -0.75
    bqf!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-ff
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    bqf!4

    bqf!4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    bqf!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    \breathe

    % [Viola.Music measure 24]
    g2
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    - \tweak padding 1.5
    ^ \baca-five-e-flat
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "each time more ponticello"
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanTwo
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g8
    :32
    [

    g8
    :32
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    ]
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/7
    {

        % [Viola.Music measure 25]
        g8
        :32

        g1
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [Viola.Music measure 26]
        g4
        :32

        g4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        g2
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/6
    {

        % [Viola.Music measure 27]
        g2
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        g2
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/5
    {

        % [Viola.Music measure 28]
        g8
        :32

        g4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        g2
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Viola.Music measure 29]
        g4.
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        g4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    % [Viola.Music measure 30]
    g8
    :32

    g2
    :32
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    g8
    :32
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/7
    {

        % [Viola.Music measure 31]
        g8
        :32

        g4.
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        g4.
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \baca-text-spanner-right-text "P"
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        g4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
        \breathe

    }

    % [Viola.Music measure 32]
    f2
    :32
    - \accent
    - \tweak padding 1.5
    ^ \baca-five-d-flat
      %! SPANNER_STOP
    \stopTextSpanTwo
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "each time less ponticello"
      %! SPANNER_START
    - \tweak staff-padding 10.5
      %! SPANNER_START
    \startTextSpanTwo
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trem. ord."
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f8
    :32

    f4
    :32
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    % [Viola.Music measure 33]
    f2
    :32
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "larg."
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        % [Viola.Music measure 34]
        f2
        :32
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trem. larg."
          %! SPANNER_START
        - \tweak bound-details.right.padding 1.5
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne

        f4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    % [Viola.Music measure 35]
    f2
    :32
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    f4
    :32
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/8
    {

        % [Viola.Music measure 36]
        f8
        :32
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "larghiss."
          %! SPANNER_START
        - \tweak bound-details.right.padding 1.5
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne

        f2
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        f4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        f4.
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/8
    {

        % [Viola.Music measure 37]
        f8
        :32
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trem. larghiss."
          %! SPANNER_START
        - \baca-text-spanner-right-text "no trem."
          %! SPANNER_START
        - \tweak bound-details.right.padding 1.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne

        f4.
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        f4.
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \baca-text-spanner-right-text "P"
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        f4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP

    }

    % [Viola.Music measure 38]
    f2
    - \accent
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_STOP
    \stopTextSpanTwo
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-null-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T1"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    f8
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T3"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        % [Viola.Music measure 39]
        f4
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T2"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        f2
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/8
    {

        % [Viola.Music measure 40]
        f2.
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T1"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        f4
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        f8
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T2"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/6
    {

        % [Viola.Music measure 41]
        f2
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        f2
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T1"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/8
    {

        % [Viola.Music measure 42]
        f2
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
        - \tweak bound-details.right.text \markup \concat { \raise #-1 \draw-line #'(0 . -1) \hspace #0.75 \general-align #Y #1 \upright \baca-null-markup }
          %! SPANNER_START
        - \tweak bound-details.right.padding 1.25
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T3"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        f4
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T2"
          %! SPANNER_START
        - \baca-text-spanner-right-text "T3"
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        f2
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP

    }

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1 }
    \tuplet 1/1
    {

        % [Viola.Music measure 43]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        f16 * 235/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-mf
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"235" #"64"
        [
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! SPANNER_START
        - \tweak staff-padding 10.5
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
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

        f16 * 109/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"109" #"32"
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f16 * 45/16
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"45" #"16"
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f16 * 73/32
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"73" #"32"
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f16 * 63/32
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"63" #"32"
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f16 * 119/64
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"119" #"64"
        \bacaStopTextSpanBCP
        ]
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    % [Viola.Music measure 44]
    f8.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1 }
    \tuplet 1/1
    {

        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        f16 * 235/64
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"235" #"64"
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f16 * 109/32
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"109" #"32"
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f16 * 45/16
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"45" #"16"
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f16 * 73/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"73" #"32"
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f16 * 63/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"63" #"32"
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f16 * 119/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"119" #"64"
        \bacaStopTextSpanBCP
        ]
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    f8.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \baca-bcp-spanner-right-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    f4
    \bacaStopTextSpanBCP

    % [Viola.Music measure 46]
    \override Stem.transparent = ##t
    f1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \bacaStartTextSpanDamp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T poss."
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    % [Viola.Music measure 47]
    f1

    % [Viola.Music measure 48]
    f2.

    % [Viola.Music measure 49]
    f2..

    % [Viola.Music measure 50]
    f2..

    % [Viola.Music measure 51]
    f2.

    % [Viola.Music measure 52]
    f2

    % [Viola.Music measure 53]
    f2
    \revert Stem.transparent

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f8
      %! SPANNER_STOP
    \!
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.direction
    \revert TupletBracket.staff-padding

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 54]
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
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \bacaStopTextSpanDamp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 54]
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


number.11.Viola.Staff = {

    \context Voice = "Viola.Music"
    { \number.11.Viola.Music }

}


number.11.Cello.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/6
    {

        % [Cello.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "bass"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
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
        d'4.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! REDUNDANT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! REDUNDANT_DYNAMIC
        \pp
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! SPANNER_START
        - \tweak staff-padding 10.5
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
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
        \glissando
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \stirrings-still-vc-markup %@%

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        c'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [Cello.Music measure 2]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        af!8
        \glissando

        b4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        a4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        g8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f8
        \bacaStopTextSpanBCP
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/6
    {

        % [Cello.Music measure 3]
        bf,!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-f
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \bacaStopTextSpanHalfCLT
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \bacaStartTextSpanCircleBow
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-diamond-markup
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
        bf,!4

        bf,!4

        bf,!4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-black-diamond-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 2/3
    {

        % [Cello.Music measure 4]
        bf,!4
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-text "ord."
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTextSpan

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        bf,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/7
    {

        % [Cello.Music measure 5]
        f4.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \bacaStopTextSpanCircleBow
          %! SPANNER_STOP
        \stopTextSpan
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! SPANNER_START
        - \tweak staff-padding 10.5
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
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
        e8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1... }
    \tuplet 1/1
    {

        % [Cello.Music measure 6]
        \override Staff.Stem.stemlet-length = 0.75
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        \once \override Beam.grow-direction = #left
        c16 * 327/64
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"327" #"64"
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        c16 * 339/64
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"339" #"64"
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d16 * 93/16
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"93" #"16"
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d16 * 105/16
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"105" #"16"
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \baca-bcp-spanner-right-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        df!16 * 231/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"231" #"32"
        \bacaStopTextSpanBCP
        ]
        \glissando
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/8
    {

        % [Cello.Music measure 9]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        c4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b,4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        a,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/8
    {

        % [Cello.Music measure 10]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        a,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b,4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        bf,!4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        a,4
        \bacaStopTextSpanBCP

    }

    % [Cello.Music measure 11]
    g,2
    :32
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT

    % [Cello.Music measure 12]
    g,4.
    :32

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f,4
    :32
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/8
    {

        % [Cello.Music measure 13]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        f,4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! SPANNER_START
        - \tweak staff-padding 10.5
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        g,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        g,4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        gf,!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Cello.Music measure 14]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        g,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f,4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \baca-bcp-spanner-right-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e,4
        \bacaStopTextSpanBCP

    }

    % [Cello.Music measure 15]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e,1
    :32
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
    \glissando

    % [Cello.Music measure 16]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    e,2..
    :32

    % [Cello.Music measure 17]
    e,2.
    :32

    % [Cello.Music measure 18]
    e,2..
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/8
    {

        % [Cello.Music measure 19]
        e,8
        :32
        - \accent

        e,4
        :32
        - \accent

        e,2
        :32
        - \accent

        e,4
        :32
        - \accent

    }

    % [Cello.Music measure 20]
    e,8
    :32
    - \accent

    e,2
    :32
    - \accent

    e,4
    :32
    - \accent

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e,8
    :32
    - \accent
    \breathe

    % [Cello.Music measure 21]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_576
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_576
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \override NoteHead.style = #'harmonic
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    a''8.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \downbow
    - \tweak padding 1.5
    _ \baca-string-iii-markup
    [
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "½ clt"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
      %! SPANNER_START
    - \tweak staff-padding 11.0
      %! SPANNER_START
    \bacaStartTextSpanHalfCLT
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP
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

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a''16
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    a''8.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    a''16
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    % [Cello.Music measure 22]
    a''8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 4.5
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
    \<

    a''16
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    a''8.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    a''16
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    % [Cello.Music measure 23]
    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \downbow
      %! SPANNER_STOP
    \!
    \bacaStopTextSpanBCP
    [
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    a''8.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    a''16
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    a''8.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \baca-bcp-spanner-right-text #7 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a''16
      %! SPANNER_STOP
    \!
    \bacaStopTextSpanBCP
    ]
    \breathe
    \revert NoteHead.style

    % [Cello.Music measure 24]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_579
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_579
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    ef,!2.
    :32
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "each time more ponticello"
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanTwo
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [Cello.Music measure 25]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        ef,!4
        :32

        ef,!4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        ef,!2
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    % [Cello.Music measure 26]
    ef,!4.
    :32
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    ef,!2
    :32
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/6
    {

        % [Cello.Music measure 27]
        ef,!4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        ef,!2
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        ef,!4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        % [Cello.Music measure 28]
        ef,!8
        :32

        ef,!4.
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        ef,!4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    % [Cello.Music measure 29]
    ef,!4
    :32

    ef,!4
    :32
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/6
    {

        % [Cello.Music measure 30]
        ef,!4.
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        ef,!4.
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        ef,!4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [Cello.Music measure 31]
        ef,!4
        :32

        ef,!4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \baca-text-spanner-right-text "P"
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        ef,!2
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
        \breathe

    }

    % [Cello.Music measure 32]
    df,!2..
    :32
    - \accent
      %! SPANNER_STOP
    \stopTextSpanTwo
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "each time less ponticello"
      %! SPANNER_START
    - \tweak staff-padding 10.5
      %! SPANNER_START
    \startTextSpanTwo
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trem. ord."
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne
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
    - \tweak staff-padding 13
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Cello.Music measure 33]
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
        df,!8
        :32
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "larg."
          %! SPANNER_START
        - \tweak bound-details.right.padding 1.5
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne

        df,!4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        df,!4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    % [Cello.Music measure 34]
    df,!4
    :32
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trem. larg."
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne

    df,!4.
    :32
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/6
    {

        % [Cello.Music measure 35]
        df,!2
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_STOP
        \stopTextSpanOne
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "larghiss."
          %! SPANNER_START
        - \tweak bound-details.right.padding 1.5
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \startTextSpanOne
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        df,!4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        df,!4
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/8
    {

        % [Cello.Music measure 36]
        df,!4
        :32

        df,!4.
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        df,!4.
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "T"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

        df,!8
        :32
        - \accent
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-solid-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "P"
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSCP

    }

    % [Cello.Music measure 37]
    df,!4.
    :32
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "trem. larghiss."
      %! SPANNER_START
    - \baca-text-spanner-right-text "no trem."
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpanOne

    df,!4
    :32
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \baca-text-spanner-right-text "P"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    df,!4.
    :32
    - \accent
      %! SPANNER_STOP
    \bacaStopTextSpanSCP

    % [Cello.Music measure 38]
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    df,!2
      %! SPANNER_STOP
    \stopTextSpanOne
      %! SPANNER_STOP
    \stopTextSpanTwo
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    df,!8

    % [Cello.Music measure 39]
    df,!2

    % [Cello.Music measure 40]
    df,!1

    % [Cello.Music measure 41]
    df,!2.

    % [Cello.Music measure 42]
    df,!1

    % [Cello.Music measure 43]
    df,!1

    % [Cello.Music measure 44]
    df,!2..

    % [Cello.Music measure 45]
    df,!2.

    % [Cello.Music measure 46]
    df,!1
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T poss."
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    % [Cello.Music measure 47]
    df,!1

    % [Cello.Music measure 48]
    df,!2.

    % [Cello.Music measure 49]
    df,!2..

    % [Cello.Music measure 50]
    df,!2..

    % [Cello.Music measure 51]
    df,!2.

    % [Cello.Music measure 52]
    df,!2

    % [Cello.Music measure 53]
    df,!2

    df,!8
    \revert Dots.transparent
    \revert Stem.transparent

    % [Cello.Music measure 54]
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
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    df,!4
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.direction
    \revert TupletBracket.staff-padding

}


number.11.Cello.Staff = {

    \context Voice = "Cello.Music"
    { \number.11.Cello.Music }

}
