\version "2.25.25"

number.4.Skips =
{

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
    \bar ".|:-|"
      %! MEASURE_207
      %! NOT_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_207
      %! ONLY_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=169
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "04"
    s1 * 10/16
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #(x11-color 'green4)
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "207"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.1]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 2]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "208"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "209"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "210"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
    s1 * 8/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "211"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
    s1 * 16/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "212"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
    \bar ":.|.:"
      %! MEASURE_213
      %! NOT_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! MEASURE_213
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 4)
    s1 * 16/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "213"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.2]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 8]
    s1 * 14/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "214"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
    s1 * 14/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'43'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "215"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
    s1 * 8/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "216"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "217"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "218"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
    \bar ":.|.:"
      %! MEASURE_219
      %! NOT_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! MEASURE_219
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 4)
    s1 * 14/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "219"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.3]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 14]
    s1 * 16/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "220"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
    s1 * 16/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "221"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
    s1 * 14/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "222"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "223"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 18]
    s1 * 10/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "224"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
    \bar ":.|.:"
      %! MEASURE_225
      %! NOT_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! MEASURE_225
      %! ONLY_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 4)
    s1 * 14/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "225"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.4]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 20]
    s1 * 14/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "226"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 21]
    s1 * 16/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "227"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 22]
    s1 * 16/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "228"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 23]
    s1 * 10/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "229"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 24]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "230"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 25]
    \bar ":.|.:"
      %! MEASURE_231
      %! NOT_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! MEASURE_231
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 4)
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "231"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.5]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 26]
    s1 * 8/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "232"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 27]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "233"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 28]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "234"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 29]
    s1 * 10/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'06'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "235"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 30]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "236"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 31]
    \bar ":.|.:"
      %! MEASURE_237
      %! NOT_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! MEASURE_237
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 4)
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "237"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.6]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 32]
    s1 * 8/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "238"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 33]
    s1 * 16/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "239"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 34]
    s1 * 14/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "240"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 35]
    s1 * 14/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "241"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 36]
    s1 * 16/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "242"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 37]
    \bar ":|."
      %! MEASURE_243
      %! ONLY_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    s1 * 1/4
    - \tweak extra-offset #'(4 . -30)
    ^ \stirrings-still-text-thirteen
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
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "243"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 38]
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
    %@% - \baca-start-ct-left-only "[10'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "38"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "244"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[I.6.2]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 39]
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
    - \baca-start-lmn-left-only "39"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "245"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 40]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=169
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
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "40"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "246"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.7]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 41]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "41"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "247"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 42]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "42"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "248"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 43]
    s1 * 16/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "43"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "249"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 44]
    s1 * 16/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "44"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "250"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 45]
    s1 * 14/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "45"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "251"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 46]
    s1 * 1/4
    - \tweak extra-offset #'(4 . -30)
    ^ \stirrings-still-text-fourteen
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
    - \baca-start-lmn-left-only "46"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "252"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 47]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=91
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
    %@% - \baca-start-ct-left-only "[10'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "47"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "253"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.8 (A.1)]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 48]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "4''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "48"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "254"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 49]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=52
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
    %@% - \baca-start-ct-left-only "[10'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "49"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "255"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.9.1-2]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 50]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "50"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "256"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 51]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "51"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "257"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[F.2]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 52]
    s1 * 14/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "52"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "258"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.9.3-4]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 53]
    s1 * 16/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "53"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "259"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 54]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "4''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "54"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "260"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 55]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=91
    s1 * 16/16
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
    %@% - \baca-start-ct-left-only "[11'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "55"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "261"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.10 (A.2)]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 56]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "4''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "56"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "262"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 57]
    \bar ".|:-|"
      %! MEASURE_263
      %! NOT_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_263
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=52
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
    %@% - \baca-start-ct-left-only "[11'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "57"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "263"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[S.2]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 58]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=169
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
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "58"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "264"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.11]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 59]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "59"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "265"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 60]
    s1 * 10/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "60"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "266"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 61]
    \bar ":|."
      %! MEASURE_267
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "61"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "267"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 62]
    s1 * 8/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "62"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "268"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 63]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=52
    s1 * 12/16
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
    %@% - \baca-start-ct-left-only "[11'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "63"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "269"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 64]
    s1 * 1/4
    - \tweak extra-offset #'(4 . -30)
    ^ \stirrings-still-text-fifteen
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "4''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "64"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "270"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 65]
    s1 * 10/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "65"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "271"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.12.1]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 66]
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
    %@% - \baca-start-ct-left-only "[11'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "66"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "272"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[I.1.2]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 67]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "67"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "273"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.12.2]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 68]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "68"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "274"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.13]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 69]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "69"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "275"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 70]
    s1 * 8/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "70"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "276"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 71]
    s1 * 14/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "71"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "277"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 72]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=52
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
    %@% - \baca-start-ct-left-only "[11'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "72"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "278"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.14]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 73]
    s1 * 16/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "73"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "279"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 74]
    s1 * 16/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "74"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "280"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 75]
    s1 * 8/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "75"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "281"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 76]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "76"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "282"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.15]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 77]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "77"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "283"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 78]
    s1 * 16/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "78"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "284"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 79]
    s1 * 14/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "79"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "285"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 80]
    s1 * 14/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "80"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "286"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.16]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 81]
    s1 * 16/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "81"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "287"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 82]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "82"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "288"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 83]
    s1 * 10/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "83"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "289"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 84]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=117
    s1 * 16/16
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
    %@% - \baca-start-ct-left-only "[12'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "84"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "290"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.17]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 85]
    s1 * 16/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "85"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "291"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 86]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=52
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
    %@% - \baca-start-ct-left-only "[12'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "86"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "292"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.18]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 87]
    s1 * 14/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "87"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "293"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 88]
    s1 * 10/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "88"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "294"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.19]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 89]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "89"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "295"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 90]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "90"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "296"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.20]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 91]
    s1 * 8/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "91"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "297"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 92]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "92"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "298"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.21.1]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 93]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "93"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "299"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[F.2.2]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 94]
    \bar ".|:-|"
      %! MEASURE_300
      %! NOT_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_300
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "94"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "300"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.21.2]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 95]
    s1 * 10/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "95"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "301"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 96]
    s1 * 12/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "96"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "302"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[D.22]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 97]
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
    %@% - \baca-start-ct-left-only "[13'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "97"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "303"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[C.2]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 98]
    \bar ":|."
      %! MEASURE_304
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "98"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "304"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 99]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both-left-fermata "1''" "[13'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "99"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "305"
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


number.4.TimeSignatures =
{

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    s1 * 10/16

    % [TimeSignatures measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16

    % [TimeSignatures measure 3]
    s1 * 12/16

    % [TimeSignatures measure 4]
    s1 * 12/16

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
    s1 * 8/16

    % [TimeSignatures measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    s1 * 16/16

    % [TimeSignatures measure 7]
    s1 * 16/16

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    s1 * 14/16

    % [TimeSignatures measure 9]
    s1 * 14/16

    % [TimeSignatures measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
    s1 * 8/16

    % [TimeSignatures measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16

    % [TimeSignatures measure 12]
    s1 * 12/16

    % [TimeSignatures measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    s1 * 14/16

    % [TimeSignatures measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    s1 * 16/16

    % [TimeSignatures measure 15]
    s1 * 16/16

    % [TimeSignatures measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    s1 * 14/16

    % [TimeSignatures measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16

    % [TimeSignatures measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    s1 * 10/16

    % [TimeSignatures measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    s1 * 14/16

    % [TimeSignatures measure 20]
    s1 * 14/16

    % [TimeSignatures measure 21]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    s1 * 16/16

    % [TimeSignatures measure 22]
    s1 * 16/16

    % [TimeSignatures measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    s1 * 10/16

    % [TimeSignatures measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16

    % [TimeSignatures measure 25]
    s1 * 12/16

    % [TimeSignatures measure 26]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
    s1 * 8/16

    % [TimeSignatures measure 27]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16

    % [TimeSignatures measure 28]
    s1 * 12/16

    % [TimeSignatures measure 29]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    s1 * 10/16

    % [TimeSignatures measure 30]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16

    % [TimeSignatures measure 31]
    s1 * 12/16

    % [TimeSignatures measure 32]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
    s1 * 8/16

    % [TimeSignatures measure 33]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    s1 * 16/16

    % [TimeSignatures measure 34]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    s1 * 14/16

    % [TimeSignatures measure 35]
    s1 * 14/16

    % [TimeSignatures measure 36]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    s1 * 16/16

    % [TimeSignatures measure 37]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 38]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 39]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 40]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
    s1 * 8/16

    % [TimeSignatures measure 41]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16

    % [TimeSignatures measure 42]
    s1 * 12/16

    % [TimeSignatures measure 43]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    s1 * 16/16

    % [TimeSignatures measure 44]
    s1 * 16/16

    % [TimeSignatures measure 45]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    s1 * 14/16

    % [TimeSignatures measure 46]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 47]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    s1 * 14/16

    % [TimeSignatures measure 48]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 49]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    s1 * 10/16

    % [TimeSignatures measure 50]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16

    % [TimeSignatures measure 51]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 52]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    s1 * 14/16

    % [TimeSignatures measure 53]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    s1 * 16/16

    % [TimeSignatures measure 54]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 55]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    s1 * 16/16

    % [TimeSignatures measure 56]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 57]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 58]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    s1 * 14/16

    % [TimeSignatures measure 59]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16

    % [TimeSignatures measure 60]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    s1 * 10/16

    % [TimeSignatures measure 61]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16

    % [TimeSignatures measure 62]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
    s1 * 8/16

    % [TimeSignatures measure 63]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16

    % [TimeSignatures measure 64]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 65]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    s1 * 10/16

    % [TimeSignatures measure 66]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 67]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16

    % [TimeSignatures measure 68]
    s1 * 12/16

    % [TimeSignatures measure 69]
    s1 * 12/16

    % [TimeSignatures measure 70]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
    s1 * 8/16

    % [TimeSignatures measure 71]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    s1 * 14/16

    % [TimeSignatures measure 72]
    s1 * 14/16

    % [TimeSignatures measure 73]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    s1 * 16/16

    % [TimeSignatures measure 74]
    s1 * 16/16

    % [TimeSignatures measure 75]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
    s1 * 8/16

    % [TimeSignatures measure 76]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16

    % [TimeSignatures measure 77]
    s1 * 12/16

    % [TimeSignatures measure 78]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    s1 * 16/16

    % [TimeSignatures measure 79]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    s1 * 14/16

    % [TimeSignatures measure 80]
    s1 * 14/16

    % [TimeSignatures measure 81]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    s1 * 16/16

    % [TimeSignatures measure 82]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16

    % [TimeSignatures measure 83]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    s1 * 10/16

    % [TimeSignatures measure 84]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    s1 * 16/16

    % [TimeSignatures measure 85]
    s1 * 16/16

    % [TimeSignatures measure 86]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    s1 * 14/16

    % [TimeSignatures measure 87]
    s1 * 14/16

    % [TimeSignatures measure 88]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    s1 * 10/16

    % [TimeSignatures measure 89]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16

    % [TimeSignatures measure 90]
    s1 * 12/16

    % [TimeSignatures measure 91]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
    s1 * 8/16

    % [TimeSignatures measure 92]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16

    % [TimeSignatures measure 93]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 94]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16

    % [TimeSignatures measure 95]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    s1 * 10/16

    % [TimeSignatures measure 96]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16

    % [TimeSignatures measure 97]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 98]
    s1 * 6/4

    % [TimeSignatures measure 99]
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


number.4.Rests =
{

    % [Rests measure 1]
    R1 * 10/16

    % [Rests measure 2]
    R1 * 12/16

    % [Rests measure 3]
    R1 * 12/16

    % [Rests measure 4]
    R1 * 12/16

    % [Rests measure 5]
    R1 * 8/16

    % [Rests measure 6]
    R1 * 16/16

    % [Rests measure 7]
    R1 * 16/16

    % [Rests measure 8]
    R1 * 14/16

    % [Rests measure 9]
    R1 * 14/16

    % [Rests measure 10]
    R1 * 8/16

    % [Rests measure 11]
    R1 * 12/16

    % [Rests measure 12]
    R1 * 12/16

    % [Rests measure 13]
    R1 * 14/16

    % [Rests measure 14]
    R1 * 16/16

    % [Rests measure 15]
    R1 * 16/16

    % [Rests measure 16]
    R1 * 14/16

    % [Rests measure 17]
    R1 * 12/16

    % [Rests measure 18]
    R1 * 10/16

    % [Rests measure 19]
    R1 * 14/16

    % [Rests measure 20]
    R1 * 14/16

    % [Rests measure 21]
    R1 * 16/16

    % [Rests measure 22]
    R1 * 16/16

    % [Rests measure 23]
    R1 * 10/16

    % [Rests measure 24]
    R1 * 12/16

    % [Rests measure 25]
    R1 * 12/16

    % [Rests measure 26]
    R1 * 8/16

    % [Rests measure 27]
    R1 * 12/16

    % [Rests measure 28]
    R1 * 12/16

    % [Rests measure 29]
    R1 * 10/16

    % [Rests measure 30]
    R1 * 12/16

    % [Rests measure 31]
    R1 * 12/16

    % [Rests measure 32]
    R1 * 8/16

    % [Rests measure 33]
    R1 * 16/16

    % [Rests measure 34]
    R1 * 14/16

    % [Rests measure 35]
    R1 * 14/16

    % [Rests measure 36]
    R1 * 16/16

    % [Rests measure 37]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    R1 * 1/4
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_243
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_243
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 38]
    R1 * 3/4

    % [Rests measure 39]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Rests measure 40]
    R1 * 8/16

    % [Rests measure 41]
    R1 * 12/16

    % [Rests measure 42]
    R1 * 12/16

    % [Rests measure 43]
    R1 * 16/16

    % [Rests measure 44]
    R1 * 16/16

    % [Rests measure 45]
    R1 * 14/16

    % [Rests measure 46]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    R1 * 1/4
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_252
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_252
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 47]
    R1 * 14/16

    % [Rests measure 48]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [Rests measure 49]
    R1 * 10/16

    % [Rests measure 50]
    R1 * 12/16

    % [Rests measure 51]
    R1 * 6/4

    % [Rests measure 52]
    R1 * 14/16

    % [Rests measure 53]
    R1 * 16/16

    % [Rests measure 54]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [Rests measure 55]
    R1 * 16/16

    % [Rests measure 56]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [Rests measure 57]
    R1 * 4/4

    % [Rests measure 58]
    R1 * 14/16

    % [Rests measure 59]
    R1 * 12/16

    % [Rests measure 60]
    R1 * 10/16

    % [Rests measure 61]
    R1 * 12/16

    % [Rests measure 62]
    R1 * 8/16

    % [Rests measure 63]
    R1 * 12/16

    % [Rests measure 64]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    R1 * 1/4
    ^ \baca-long-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_270
    \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_270
    \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 65]
    R1 * 10/16

    % [Rests measure 66]
    R1 * 3/4

    % [Rests measure 67]
    R1 * 12/16

    % [Rests measure 68]
    R1 * 12/16

    % [Rests measure 69]
    R1 * 12/16

    % [Rests measure 70]
    R1 * 8/16

    % [Rests measure 71]
    R1 * 14/16

    % [Rests measure 72]
    R1 * 14/16

    % [Rests measure 73]
    R1 * 16/16

    % [Rests measure 74]
    R1 * 16/16

    % [Rests measure 75]
    R1 * 8/16

    % [Rests measure 76]
    R1 * 12/16

    % [Rests measure 77]
    R1 * 12/16

    % [Rests measure 78]
    R1 * 16/16

    % [Rests measure 79]
    R1 * 14/16

    % [Rests measure 80]
    R1 * 14/16

    % [Rests measure 81]
    R1 * 16/16

    % [Rests measure 82]
    R1 * 12/16

    % [Rests measure 83]
    R1 * 10/16

    % [Rests measure 84]
    R1 * 16/16

    % [Rests measure 85]
    R1 * 16/16

    % [Rests measure 86]
    R1 * 14/16

    % [Rests measure 87]
    R1 * 14/16

    % [Rests measure 88]
    R1 * 10/16

    % [Rests measure 89]
    R1 * 12/16

    % [Rests measure 90]
    R1 * 12/16

    % [Rests measure 91]
    R1 * 8/16

    % [Rests measure 92]
    R1 * 12/16

    % [Rests measure 93]
    R1 * 6/4

    % [Rests measure 94]
    R1 * 12/16

    % [Rests measure 95]
    R1 * 10/16

    % [Rests measure 96]
    R1 * 12/16

    % [Rests measure 97]
    R1 * 6/4

    % [Rests measure 98]
    R1 * 6/4

    % [Rests measure 99]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

}


number.4.Violin.1.Music =
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
    R1 * 10/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"16"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup %@%

    % [Violin.1.Music measure 2]
    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    - \abjad-zero-padding-glissando
    \glissando
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 5.25
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanDamp

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    [
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 3]
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Violin.1.Music measure 4]
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    [
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 5]
    R1 * 8/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"

    % [Violin.1.Music measure 6]
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''4.
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 7]
    R1 * 16/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"16" #"16"

    % [Violin.1.Music measure 8]
    dqs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 9]
    R1 * 14/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"14" #"16"

    % [Violin.1.Music measure 10]
    dqs''!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    - \abjad-zero-padding-glissando
    \glissando

    \once \override Accidental.stencil = ##f
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    dqs''!8
    - \baca-stop-on-string

    % [Violin.1.Music measure 11]
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Violin.1.Music measure 12]
    dqs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    - \baca-stop-on-string
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 13]
    R1 * 14/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"14" #"16"

    % [Violin.1.Music measure 14]
    dqs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!4.
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 15]
    R1 * 16/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"16" #"16"

    % [Violin.1.Music measure 16]
    dqs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 17]
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Violin.1.Music measure 18]
    dqs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 19]
    R1 * 14/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"14" #"16"

    % [Violin.1.Music measure 20]
    ef''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 21]
    R1 * 16/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"16" #"16"

    % [Violin.1.Music measure 22]
    ef''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!4.
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 23]
    R1 * 10/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"16"

    % [Violin.1.Music measure 24]
    ef''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    - \baca-stop-on-string
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 25]
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Violin.1.Music measure 26]
    ef''!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    - \abjad-zero-padding-glissando
    \glissando

    \once \override Accidental.stencil = ##f
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    ef''!8
    :32

    % [Violin.1.Music measure 27]
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Violin.1.Music measure 28]
    ef''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 29]
    R1 * 10/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"16"

    % [Violin.1.Music measure 30]
    ef''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 31]
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Violin.1.Music measure 32]
    ef''!4.
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \baca-effort-ff
    - \abjad-zero-padding-glissando
    \glissando

    \once \override Accidental.stencil = ##f
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    ef''!8
    - \baca-stop-on-string

    % [Violin.1.Music measure 33]
    R1 * 16/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"16" #"16"

    % [Violin.1.Music measure 34]
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 35]
    R1 * 14/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"14" #"16"

    % [Violin.1.Music measure 36]
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!4.
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 37]
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
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 37]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.1.Music measure 38]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.1.Music measure 39]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [Violin.1.Music measure 40]
    b''4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    - \abjad-zero-padding-glissando
    \glissando

    \once \override Accidental.stencil = ##f
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    b''8
    :32

    % [Violin.1.Music measure 41]
    b''4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    b''4
    - \abjad-zero-padding-glissando
    \glissando

    b''8
    [
    - \abjad-zero-padding-glissando
    \glissando

    b''8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 42]
    b''4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    b''4
    - \abjad-zero-padding-glissando
    \glissando

    b''8
    [
    - \abjad-zero-padding-glissando
    \glissando

    b''8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 43]
    b''4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    b''4
    - \abjad-zero-padding-glissando
    \glissando

    b''4.
    - \abjad-zero-padding-glissando
    \glissando

    b''8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 44]
    b''4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    b''4
    - \abjad-zero-padding-glissando
    \glissando

    b''4.
    - \abjad-zero-padding-glissando
    \glissando

    b''8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 45]
    b''4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    b''4
    - \abjad-zero-padding-glissando
    \glissando

    b''4
    - \abjad-zero-padding-glissando
    \glissando

    b''8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 46]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Violin.1.Music measure 47]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    <e' c''>8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    [
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
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
    - \baca-text-spanner-left-text "A, B"
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
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    <e' c''>16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ]
    \tweak extra-offset #'(-0.25 . 2)
    \breathe

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        \once \override DynamicText.self-alignment-X = -1
        <e' cqs''!>4.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        <e' cqs''!>8
        - \baca-stop-on-string
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

    }

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 48]
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
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 48]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.1.Music measure 49]
    R1 * 10/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"16"

    % [Violin.1.Music measure 50]
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Violin.1.Music measure 51]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.1.Music measure 52]
    R1 * 14/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"14" #"16"

    % [Violin.1.Music measure 53]
    R1 * 16/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"16" #"16"

    % [Violin.1.Music measure 54]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [Violin.1.Music measure 55]
    <e' c''>8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    [
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
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
    - \baca-text-spanner-left-text "A, B"
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
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    <e' c''>16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ]
    \tweak extra-offset #'(-0.25 . 2)
    \breathe

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/6
    {

        \once \override DynamicText.self-alignment-X = -1
        <e' cqs''!>2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        <e' cqs''!>4
        - \baca-stop-on-string
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

    }

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 56]
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
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 56]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1 }
    \tuplet 1/1
    {

        % [Violin.1.Music measure 57]
        \override NoteHead.style = #'harmonic
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        bf'!16 * 245/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        - \tweak padding 1.5
        _ \baca-string-iv-markup
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"245" #"64"
        [
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup
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
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        bf'!16 * 109/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"109" #"32"

        bf'!16 * 161/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"161" #"64"

        bf'!16 * 115/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"115" #"64"

        bf'!16 * 87/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"87" #"64"

        bf'!16 * 9/8
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"9" #"8"

        bf'!16 * 1/1
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        \once \override DynamicText.self-alignment-X = 1
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        bf'!16 * 31/32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"31" #"32"
        ]
        \revert NoteHead.style
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    % [Violin.1.Music measure 58]
    cs'''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
    - \abjad-zero-padding-glissando
    \glissando
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanDamp
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

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 59]
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    - \baca-stop-on-string
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 60]
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 61]
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    - \baca-stop-on-string
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.1.Music measure 62]
    cs'''!4.
    - \abjad-zero-padding-glissando
    \glissando

    \once \override Accidental.stencil = ##f
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    cs'''!8
    - \baca-stop-on-string

    % [Violin.1.Music measure 63]
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    - \baca-stop-on-string
      %! SPANNER_STOP
    \!
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 64]
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
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 64]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.1.Music measure 65]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    <fs'! dqf''!>2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    - \tweak padding 1.5
    ^ \stirrings-still-seven-plus-nine-of-e-markup
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
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
    - \baca-text-spanner-left-text "urtext (cds)"
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

    <fs'! dqf''!>8

    % [Violin.1.Music measure 66]
    aqs'!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak padding 1.5
    ^ \baca-thirteen-d-flat
      %! SPANNER_STOP
    \!
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    [
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

    % [Violin.1.Music measure 67]
    <fs'! dqf''!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    - \tweak self-alignment-X -0.75
      %! EXPLICIT_DYNAMIC
    \baca-p-sempre
    - \tweak padding 1.5
    ^ \stirrings-still-seven-plus-nine-of-e-markup
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
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
    - \baca-text-spanner-left-text "urtext (resumes)"
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
    \glissando

    % [Violin.1.Music measure 68]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    <fs'! dqf''!>2.

    % [Violin.1.Music measure 69]
    <fs'! dqf''!>2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        % [Violin.1.Music measure 70]
        <fs'! dqf''!>4.

        <fs'! dqf''!>8
        :32
        - \espressivo

        <fs'! dqf''!>4

    }

    % [Violin.1.Music measure 71]
    <fs'! dqf''!>2..

    % [Violin.1.Music measure 72]
    <fs'! dqf''!>2..

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/8
    {

        % [Violin.1.Music measure 73]
        <fs'! dqf''!>8
        :32
        - \espressivo

        <fs'! dqf''!>2

        <fs'! dqf''!>8

        <fs'! dqf''!>4
        :32
        - \espressivo

        <fs'! dqf''!>4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/8
    {

        % [Violin.1.Music measure 74]
        <fs'! dqf''!>1

        <fs'! dqf''!>8
        :32
        - \espressivo

    }

    % [Violin.1.Music measure 75]
    <fs'! dqf''!>8
    :32

    <fs'! dqf''!>4.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/6
    {

        % [Violin.1.Music measure 76]
        <fs'! dqf''!>8

        <fs'! dqf''!>4.
        :32
        - \espressivo

        <fs'! dqf''!>2

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Violin.1.Music measure 77]
        <fs'! dqf''!>4
        :32
        - \espressivo

        <fs'! dqf''!>2

        <fs'! dqf''!>8
        :32
        - \espressivo

    }

    % [Violin.1.Music measure 78]
    <fs'! dqf''!>4
    :32

    <fs'! dqf''!>4.

    <fs'! dqf''!>4.
    :32
    - \espressivo

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/7
    {

        % [Violin.1.Music measure 79]
        <fs'! dqf''!>8
        :32

        <fs'! dqf''!>4

        <fs'! dqf''!>4.
        :32
        - \espressivo

        <fs'! dqf''!>4.

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [Violin.1.Music measure 80]
        <fs'! dqf''!>2
        :32
        - \espressivo

        <fs'! dqf''!>4

        <fs'! dqf''!>4
        :32
        - \espressivo

    }

    % [Violin.1.Music measure 81]
    <fs'! dqf''!>1
    :32

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/6
    {

        % [Violin.1.Music measure 82]
        <fs'! dqf''!>4

        <fs'! dqf''!>2.
        :32
        - \espressivo

    }

    % [Violin.1.Music measure 83]
    <fs'! dqf''!>2
    :32

    <fs'! dqf''!>8
    :32

    % [Violin.1.Music measure 84]
    <fs'! dqf''!>1
    :32

    % [Violin.1.Music measure 85]
    <fs'! dqf''!>1
    :32

    % [Violin.1.Music measure 86]
    <fs'! dqf''!>2..
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
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

    % [Violin.1.Music measure 87]
    <fs'! dqf''!>2..
    :32
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

    % [Violin.1.Music measure 88]
    <fs'! dqf''!>2
    :32

    <fs'! dqf''!>8
    :32
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

    % [Violin.1.Music measure 89]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    <fs'! dqf''!>2.
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
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

    % [Violin.1.Music measure 90]
    <etqf'! c''>2.
    :32
    - \tweak padding 1.5
    ^ \stirrings-still-three-plus-seven-of-f-markup
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (NEW cds)"
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
    \glissando

    % [Violin.1.Music measure 91]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    <etqf'! c''>2
    :32

    % [Violin.1.Music measure 92]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    <etqf'! c''>2.
    :32

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 93]
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
            b'1 * 6/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
              %! SPANNER_STOP
            \!
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 93]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 6/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"

        }

    >>

    % [Violin.1.Music measure 94]
    <etqf'! c''>2.
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
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
    - \baca-text-spanner-left-text "urtext (resumes)"
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
    \glissando

    % [Violin.1.Music measure 95]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    <etqf'! c''>2
    :32

    <etqf'! c''>8
    :32

    % [Violin.1.Music measure 96]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    <etqf'! c''>2.
    :32
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Violin.1.Music measure 97]
        bf'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
        \bacaStopTextSpanMaterialAnnotation
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanCircleBow
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

        bf'!4

        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Violin.1.Music measure 98]
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
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.direction

    }

    <<

        \context Voice = "Violin.1.Music"
        {

            % [Violin.1.Music measure 99]
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
            \bacaStopTextSpanCircleBow
              %! SPANNER_STOP
            \bacaStopTextSpanDamp

        }

        \context Voice = "Violin.1.Rests"
        {

            % [Violin.1.Rests measure 99]
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


number.4.Violin.1.Staff =
<<

    \context GlobalRests = "Rests"
    {
        \number.4.Rests
    }

    \context Voice = "Violin.1.Music"
    {
        \number.4.Violin.1.Music
    }

>>


number.4.Violin.2.Music =
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
    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
    - \abjad-zero-padding-glissando
    \glissando
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 5.25
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanDamp
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup %@%

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    [
    - \abjad-zero-padding-glissando
    \glissando

    % [Violin.2.Music measure 2]
    d''8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    r2

    r8

    % [Violin.2.Music measure 3]
    r8

    d''4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    [
    - \abjad-zero-padding-glissando
    \glissando

    % [Violin.2.Music measure 4]
    d''8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    r2

    d''8
    - \abjad-zero-padding-glissando
    \glissando

    % [Violin.2.Music measure 5]
    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''8
    - \abjad-zero-padding-glissando
    \glissando

    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    - \abjad-zero-padding-glissando
    \glissando

    % [Violin.2.Music measure 6]
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    r2

    r8

    % [Violin.2.Music measure 7]
    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    r8

    % [Violin.2.Music measure 8]
    r2.

    d''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    - \abjad-zero-padding-glissando
    \glissando

    % [Violin.2.Music measure 9]
    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    r2

    % [Violin.2.Music measure 10]
    r4

    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \abjad-zero-padding-glissando
    \glissando

    % [Violin.2.Music measure 11]
    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    [
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    - \baca-stop-on-string
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    r4

    % [Violin.2.Music measure 12]
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Violin.2.Music measure 13]
    dqs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!4.
    - \abjad-zero-padding-glissando
    \glissando

    % [Violin.2.Music measure 14]
    dqs''!8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    r2..

    % [Violin.2.Music measure 15]
    r8

    dqs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.2.Music measure 16]
    r2.

    dqs''!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \abjad-zero-padding-glissando
    \glissando

    % [Violin.2.Music measure 17]
    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!8
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    r4

    % [Violin.2.Music measure 18]
    R1 * 10/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"16"

    % [Violin.2.Music measure 19]
    dqs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.2.Music measure 20]
    dqs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.2.Music measure 21]
    R1 * 16/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"16" #"16"

    % [Violin.2.Music measure 22]
    dqs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!4.
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.2.Music measure 23]
    dqs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.2.Music measure 24]
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Violin.2.Music measure 25]
    ef''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.2.Music measure 26]
    ef''!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    - \abjad-zero-padding-glissando
    \glissando

    \once \override Accidental.stencil = ##f
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    ef''!8
    :32

    % [Violin.2.Music measure 27]
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Violin.2.Music measure 28]
    ef''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.2.Music measure 29]
    ef''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.2.Music measure 30]
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Violin.2.Music measure 31]
    ef''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    - \baca-stop-on-string
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.2.Music measure 32]
    ef''!4.
    - \abjad-zero-padding-glissando
    \glissando

    \once \override Accidental.stencil = ##f
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    ef''!8
    - \baca-stop-on-string

    % [Violin.2.Music measure 33]
    R1 * 16/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"16" #"16"

    % [Violin.2.Music measure 34]
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.2.Music measure 35]
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.2.Music measure 36]
    R1 * 16/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"16" #"16"

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 37]
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

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 37]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.2.Music measure 38]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.2.Music measure 39]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [Violin.2.Music measure 40]
    a''4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    - \abjad-zero-padding-glissando
    \glissando

    \once \override Accidental.stencil = ##f
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    a''8
    :32

    % [Violin.2.Music measure 41]
    a''4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    a''4
    - \abjad-zero-padding-glissando
    \glissando

    a''8
    [
    - \abjad-zero-padding-glissando
    \glissando

    a''8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.2.Music measure 42]
    a''4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    a''4
    - \abjad-zero-padding-glissando
    \glissando

    a''8
    [
    - \abjad-zero-padding-glissando
    \glissando

    a''8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.2.Music measure 43]
    a''4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    a''4
    - \abjad-zero-padding-glissando
    \glissando

    a''4.
    - \abjad-zero-padding-glissando
    \glissando

    a''8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.2.Music measure 44]
    a''4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    a''4
    - \abjad-zero-padding-glissando
    \glissando

    a''4.
    - \abjad-zero-padding-glissando
    \glissando

    a''8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.2.Music measure 45]
    a''4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    a''4
    - \abjad-zero-padding-glissando
    \glissando

    a''4
    - \abjad-zero-padding-glissando
    \glissando

    a''8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.2.Music measure 46]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [Violin.2.Music measure 47]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    <ef'! b'>8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    [
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
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
    - \baca-text-spanner-left-text "A, B"
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
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    <ef'! b'>16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ]
    \tweak extra-offset #'(-0.25 . 2)
    \breathe

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        \once \override DynamicText.self-alignment-X = -1
        <eqf'! c''>4.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        <eqf'! c''>8
        - \baca-stop-on-string
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

    }

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 48]
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
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 48]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.2.Music measure 49]
    R1 * 10/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"16"

    % [Violin.2.Music measure 50]
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Violin.2.Music measure 51]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.2.Music measure 52]
    R1 * 14/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"14" #"16"

    % [Violin.2.Music measure 53]
    R1 * 16/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"16" #"16"

    % [Violin.2.Music measure 54]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [Violin.2.Music measure 55]
    <ef'! b'>8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    [
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
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
    - \baca-text-spanner-left-text "A, B"
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
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    <ef'! b'>16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ]
    \tweak extra-offset #'(-0.25 . 2)
    \breathe

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/6
    {

        \once \override DynamicText.self-alignment-X = -1
        <eqf'! c''>2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        <eqf'! c''>4
        - \baca-stop-on-string
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

    }

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 56]
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
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 56]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1 }
    \tuplet 1/1
    {

        % [Violin.2.Music measure 57]
        \override NoteHead.style = #'harmonic
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        f'16 * 235/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"235" #"64"
        [
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup
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
        \<
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        f'16 * 109/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"109" #"32"

        f'16 * 45/16
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"45" #"16"

        f'16 * 73/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"73" #"32"

        f'16 * 63/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"63" #"32"

        \once \override DynamicText.self-alignment-X = 1
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f'16 * 119/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"119" #"64"
        ]
        \revert NoteHead.style
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    % [Violin.2.Music measure 58]
    cs'''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
    - \abjad-zero-padding-glissando
    \glissando
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanDamp
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

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.2.Music measure 59]
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    - \baca-stop-on-string
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.2.Music measure 60]
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.2.Music measure 61]
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    - \baca-stop-on-string
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Violin.2.Music measure 62]
    cs'''!4.
    - \abjad-zero-padding-glissando
    \glissando

    \once \override Accidental.stencil = ##f
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    cs'''!8
    - \baca-stop-on-string

    % [Violin.2.Music measure 63]
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    - \baca-stop-on-string
      %! SPANNER_STOP
    \!
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 64]
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

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 64]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Violin.2.Music measure 65]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    <cqs'! af'!>2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    - \tweak padding 1.5
    ^ \stirrings-still-five-plus-thirteen-of-e-markup
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
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
    - \baca-text-spanner-left-text "urtext (cds)"
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

    <cqs'! af'!>8

    % [Violin.2.Music measure 66]
    ef'!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak padding 1.5
    ^ \baca-nine-d-flat
      %! SPANNER_STOP
    \!
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
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

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ef'!4

    % [Violin.2.Music measure 67]
    <cqs'! af'!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    - \tweak self-alignment-X -0.75
      %! EXPLICIT_DYNAMIC
    \baca-p-sempre
    - \tweak padding 1.5
    ^ \stirrings-still-five-plus-thirteen-of-e-markup
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
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
    - \baca-text-spanner-left-text "urtext (resumes)"
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
    \glissando

    % [Violin.2.Music measure 68]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    <cqs'! af'!>2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/6
    {

        % [Violin.2.Music measure 69]
        <cqs'! af'!>4

        <cqs'! af'!>8
        :32
        - \espressivo

        <cqs'! af'!>2

        <cqs'! af'!>8

    }

    % [Violin.2.Music measure 70]
    <cqs'! af'!>2

    % [Violin.2.Music measure 71]
    <cqs'! af'!>2

    <cqs'! af'!>8
    [

    <cqs'! af'!>8
    :32
    - \espressivo

    <cqs'! af'!>8
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/7
    {

        % [Violin.2.Music measure 72]
        <cqs'! af'!>2

        <cqs'! af'!>4
        :32
        - \espressivo

        <cqs'! af'!>4.

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/8
    {

        % [Violin.2.Music measure 73]
        <cqs'! af'!>2

        <cqs'! af'!>8

        <cqs'! af'!>4
        :32
        - \espressivo

        <cqs'! af'!>4

    }

    % [Violin.2.Music measure 74]
    <cqs'! af'!>4

    <cqs'! af'!>4.
    :32
    - \espressivo

    <cqs'! af'!>4.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        % [Violin.2.Music measure 75]
        <cqs'! af'!>8

        <cqs'! af'!>4
        :32
        - \espressivo

        <cqs'! af'!>4

        <cqs'! af'!>8
        :32
        - \espressivo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Violin.2.Music measure 76]
        <cqs'! af'!>4
        :32

        <cqs'! af'!>4.

        <cqs'! af'!>4
        :32
        - \espressivo

    }

    % [Violin.2.Music measure 77]
    <cqs'! af'!>4
    :32

    <cqs'! af'!>4

    <cqs'! af'!>4
    :32
    - \espressivo

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/8
    {

        % [Violin.2.Music measure 78]
        <cqs'! af'!>8
        :32
        [

        <cqs'! af'!>8
        ]

        <cqs'! af'!>2
        :32
        - \espressivo

        <cqs'! af'!>4

        <cqs'! af'!>4
        :32
        - \espressivo

    }

    % [Violin.2.Music measure 79]
    <cqs'! af'!>2..
    :32

    % [Violin.2.Music measure 80]
    <cqs'! af'!>2..
    :32

    % [Violin.2.Music measure 81]
    <cqs'! af'!>1
    :32

    % [Violin.2.Music measure 82]
    <cqs'! af'!>2.
    :32

    % [Violin.2.Music measure 83]
    <cqs'! af'!>2
    :32

    <cqs'! af'!>8
    :32

    % [Violin.2.Music measure 84]
    <cqs'! af'!>1
    :32

    % [Violin.2.Music measure 85]
    <cqs'! af'!>1
    :32

    % [Violin.2.Music measure 86]
    <cqs'! af'!>2..
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
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

    % [Violin.2.Music measure 87]
    <cqs'! af'!>2..
    :32

    % [Violin.2.Music measure 88]
    <cqs'! af'!>2
    :32
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

    <cqs'! af'!>8
    :32
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

    % [Violin.2.Music measure 89]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    <cqs'! af'!>2.
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
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

    % [Violin.2.Music measure 90]
    <bqf! g'>2.
    :32
    - \tweak padding 1.5
    ^ \stirrings-still-nine-plus-eleven-of-f-markup
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (NEW cds)"
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
    \glissando

    % [Violin.2.Music measure 91]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    <bqf! g'>2
    :32

    % [Violin.2.Music measure 92]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    <bqf! g'>2.
    :32

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 93]
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
            b'1 * 6/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
              %! SPANNER_STOP
            \!
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 93]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 6/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"

        }

    >>

    % [Violin.2.Music measure 94]
    <bqf! g'>2.
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
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
    - \baca-text-spanner-left-text "urtext (resumes)"
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
    \glissando

    % [Violin.2.Music measure 95]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    <bqf! g'>2
    :32

    <bqf! g'>8
    :32

    % [Violin.2.Music measure 96]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    <bqf! g'>2.
    :32
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    % [Violin.2.Music measure 97]
    g'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
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
    g'4

    g'4

    g'4

    g'4

    g'4

    % [Violin.2.Music measure 98]
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
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.direction

    <<

        \context Voice = "Violin.2.Music"
        {

            % [Violin.2.Music measure 99]
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
            \bacaStopTextSpanCircleBow
              %! SPANNER_STOP
            \bacaStopTextSpanDamp

        }

        \context Voice = "Violin.2.Rests"
        {

            % [Violin.2.Rests measure 99]
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


number.4.Violin.2.MusicStaff =
{

    \context Voice = "Violin.2.Music"
    {
        \number.4.Violin.2.Music
    }

}


number.4.Viola.Music =
{

    % [Viola.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_207
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_207
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 6
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override TupletBracket.direction = #down
      %! EXPLICIT_CLEF
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
    R1 * 10/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"16"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \stirrings-still-va-markup %@%

    % [Viola.Music measure 2]
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Viola.Music measure 3]
    r8

    d''4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    - \abjad-zero-padding-glissando
    \glissando
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 5.25
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanDamp

    \once \override Accidental.stencil = ##f
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    d''8
    :32

    r8

    % [Viola.Music measure 4]
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Viola.Music measure 5]
    R1 * 8/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"

    % [Viola.Music measure 6]
    r8

    r8

    d''4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    [
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Viola.Music measure 7]
    r2..

    d''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \abjad-zero-padding-glissando
    \glissando

    % [Viola.Music measure 8]
    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    % [Viola.Music measure 9]
    d''8
    [
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    - \baca-stop-on-string
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    r2

    r8

    % [Viola.Music measure 10]
    r8

    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''8
    - \abjad-zero-padding-glissando
    \glissando

    % [Viola.Music measure 11]
    d''8
    - \abjad-zero-padding-glissando
    \glissando

    d''4.
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    d''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    - \abjad-zero-padding-glissando
    \glissando

    % [Viola.Music measure 12]
    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''8
    - \abjad-zero-padding-glissando
    \glissando

    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Viola.Music measure 13]
    R1 * 14/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"14" #"16"

    % [Viola.Music measure 14]
    r8

    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Viola.Music measure 15]
    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    [
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    r4

    % [Viola.Music measure 16]
    r4

    r8

    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    % [Viola.Music measure 17]
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''8
    - \abjad-zero-padding-glissando
    \glissando

    % [Viola.Music measure 18]
    d''8
    - \abjad-zero-padding-glissando
    \glissando

    d''4.
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Viola.Music measure 19]
    R1 * 14/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"14" #"16"

    % [Viola.Music measure 20]
    r8

    dqs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    % [Viola.Music measure 21]
    dqs''!8
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    dqs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    r8

    % [Viola.Music measure 22]
    r2

    r8

    dqs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!8
    - \abjad-zero-padding-glissando
    \glissando

    % [Viola.Music measure 23]
    dqs''!8
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    dqs''!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \abjad-zero-padding-glissando
    \glissando

    % [Viola.Music measure 24]
    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!8
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Viola.Music measure 25]
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Viola.Music measure 26]
    dqs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    % [Viola.Music measure 27]
    dqs''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    r2

    % [Viola.Music measure 28]
    r8

    dqs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    % [Viola.Music measure 29]
    dqs''!8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    r2

    % [Viola.Music measure 30]
    r4

    dqs''!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    - \abjad-zero-padding-glissando
    \glissando

    \once \override Accidental.stencil = ##f
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    dqs''!8
    :32

    % [Viola.Music measure 31]
    ef''!4
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \baca-effort-ff
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    - \baca-stop-on-string
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Viola.Music measure 32]
    R1 * 8/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"

    % [Viola.Music measure 33]
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!4.
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Viola.Music measure 34]
    R1 * 14/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"14" #"16"

    % [Viola.Music measure 35]
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Viola.Music measure 36]
    R1 * 16/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"16" #"16"

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 37]
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

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 37]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Viola.Music measure 38]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 39]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [Viola.Music measure 40]
    af''!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    - \abjad-zero-padding-glissando
    \glissando

    \once \override Accidental.stencil = ##f
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    af''!8
    :32

    % [Viola.Music measure 41]
    af''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    af''!4
    - \abjad-zero-padding-glissando
    \glissando

    af''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    af''!8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Viola.Music measure 42]
    af''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    af''!4
    - \abjad-zero-padding-glissando
    \glissando

    af''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    af''!8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Viola.Music measure 43]
    af''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    af''!4
    - \abjad-zero-padding-glissando
    \glissando

    af''!4.
    - \abjad-zero-padding-glissando
    \glissando

    af''!8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Viola.Music measure 44]
    af''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    af''!4
    - \abjad-zero-padding-glissando
    \glissando

    af''!4.
    - \abjad-zero-padding-glissando
    \glissando

    af''!8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Viola.Music measure 45]
    af''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    af''!4
    - \abjad-zero-padding-glissando
    \glissando

    af''!4
    - \abjad-zero-padding-glissando
    \glissando

    af''!8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Viola.Music measure 46]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [Viola.Music measure 47]
      %! EXPLICIT_CLEF
    \clef "alto"
      %! MEASURE_253
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_253
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    <d' gqs'!>8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    [
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
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
    - \baca-text-spanner-left-text "A, B"
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
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
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

    <d' gqs'!>16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ]
    \tweak extra-offset #'(-0.25 . 2)
    \breathe

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        \once \override DynamicText.self-alignment-X = -1
        <cs'! gqs'!>4.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        <cs'! gqs'!>8
        - \baca-stop-on-string
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

    }

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 48]
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
              %! MATERIAL
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! URTEXT
            \bacaStopTextSpanMaterialAnnotation
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 48]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Viola.Music measure 49]
    \override TextScript.parent-alignment-X = 0
    c'2
      %! EXPLICIT_DYNAMIC
    - \tweak X-extent #'(0 . 0)
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    - \tweak extra-offset #'(-2 . 0)
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
    ^ \baca-boxed-markup tailpiece
    - \tweak bound-details.right.padding 1.5
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    c'8

    % [Viola.Music measure 50]
    c'2.

    % [Viola.Music measure 51]
    c'1.

    % [Viola.Music measure 52]
    c'2..

    % [Viola.Music measure 53]
    c'1
    \revert Dots.transparent
    \revert Stem.transparent
    \revert TextScript.parent-alignment-X

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
            \revert Accidental.stencil
            \revert NoteColumn.glissando-skip
            \revert NoteHead.no-ledgers
            \undo \hide NoteHead
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

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

    % [Viola.Music measure 55]
    <d' gqs'!>8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    [
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
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
    - \baca-text-spanner-left-text "A, B"
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
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    <d' gqs'!>16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ]
    \tweak extra-offset #'(-0.25 . 2)
    \breathe

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/6
    {

        \once \override DynamicText.self-alignment-X = -1
        <cs'! gqs'!>2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        <cs'! gqs'!>4
        - \baca-stop-on-string
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

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
            c'1 * 1/4
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
            \bacaStopTextSpanSCP

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 56]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Viola.Music measure 57]
    bf,!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-hook
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "memory of flight"
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #darkmagenta
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! FLIGHT
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

    % [Viola.Music measure 58]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_264
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_264
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    cs'''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! SPANNER_STOP
    \!
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    - \abjad-zero-padding-glissando
    \glissando
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanDamp
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
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Viola.Music measure 59]
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    - \baca-stop-on-string
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Viola.Music measure 60]
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Viola.Music measure 61]
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    - \baca-stop-on-string
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Viola.Music measure 62]
    cs'''!4.
    - \abjad-zero-padding-glissando
    \glissando

    \once \override Accidental.stencil = ##f
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    cs'''!8
    - \baca-stop-on-string

    % [Viola.Music measure 63]
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    - \baca-stop-on-string
      %! SPANNER_STOP
    \!
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 64]
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

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 64]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Viola.Music measure 65]
      %! EXPLICIT_CLEF
    \clef "alto"
      %! MEASURE_271
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_271
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    <b, aqs!>2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    - \tweak padding 1.5
    ^ \stirrings-still-eleven-plus-three-of-e-markup
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
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
    - \baca-text-spanner-left-text "urtext (cds)"
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
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    <b, aqs!>8

    % [Viola.Music measure 66]
    r4
      %! SPANNER_STOP
    \!
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
    \bacaStopTextSpanSCP

    bqf!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak padding 1.5
    ^ \baca-seven-d-flat
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

    % [Viola.Music measure 67]
    <b, aqs!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    - \tweak self-alignment-X -0.75
      %! EXPLICIT_DYNAMIC
    \baca-p-sempre
    - \tweak padding 1.5
    ^ \stirrings-still-eleven-plus-three-of-e-markup
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
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
    - \baca-text-spanner-left-text "urtext (resumes)"
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
    \glissando

    % [Viola.Music measure 68]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    <b, aqs!>2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Viola.Music measure 69]
        <b, aqs!>2

        <b, aqs!>8
        :32
        - \espressivo

        <b, aqs!>4

    }

    % [Viola.Music measure 70]
    <b, aqs!>2

    % [Viola.Music measure 71]
    <b, aqs!>2..

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [Viola.Music measure 72]
        <b, aqs!>8
        [

        <b, aqs!>8
        :32
        - \espressivo
        ]

        <b, aqs!>2

        <b, aqs!>8
        [

        <b, aqs!>8
        :32
        - \espressivo
        ]

    }

    % [Viola.Music measure 73]
    <b, aqs!>8
    :32

    <b, aqs!>2..

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/8
    {

        % [Viola.Music measure 74]
        <b, aqs!>4

        <b, aqs!>4
        :32
        - \espressivo

        <b, aqs!>2

        <b, aqs!>4
        :32
        - \espressivo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Viola.Music measure 75]
        <b, aqs!>8
        :32

        <b, aqs!>2

    }

    % [Viola.Music measure 76]
    <b, aqs!>4
    :32
    - \espressivo

    <b, aqs!>4.

    <b, aqs!>8
    :32
    - \espressivo

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/6
    {

        % [Viola.Music measure 77]
        <b, aqs!>4
        :32

        <b, aqs!>4.

        <b, aqs!>4.
        :32
        - \espressivo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/8
    {

        % [Viola.Music measure 78]
        <b, aqs!>8
        :32

        <b, aqs!>4

        <b, aqs!>4.
        :32
        - \espressivo

        <b, aqs!>4

        <b, aqs!>8
        :32
        - \espressivo

    }

    % [Viola.Music measure 79]
    <b, aqs!>4.
    :32

    <b, aqs!>4

    <b, aqs!>4
    :32
    - \espressivo

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/7
    {

        % [Viola.Music measure 80]
        <b, aqs!>1
        :32

        <b, aqs!>8

    }

    % [Viola.Music measure 81]
    <b, aqs!>1
    :32
    - \espressivo

    % [Viola.Music measure 82]
    <b, aqs!>2.
    :32

    % [Viola.Music measure 83]
    <b, aqs!>2
    :32

    <b, aqs!>8
    :32

    % [Viola.Music measure 84]
    <b, aqs!>1
    :32

    % [Viola.Music measure 85]
    <b, aqs!>1
    :32

    % [Viola.Music measure 86]
    <b, aqs!>2..
    :32

    % [Viola.Music measure 87]
    <b, aqs!>2..
    :32

    % [Viola.Music measure 88]
    <b, aqs!>2
    :32

    <b, aqs!>8
    :32

    % [Viola.Music measure 89]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    <b, aqs!>2.
    :32

    % [Viola.Music measure 90]
    \override TextScript.parent-alignment-X = 0
    c'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    - \tweak self-alignment-X -0.75
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
    ^ \baca-boxed-markup tailpiece
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    - \tweak bound-details.right.Y 0
    - \tweak bound-details.right.padding 5.5
    \glissando

    % [Viola.Music measure 91]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    c'2

    % [Viola.Music measure 92]
    c'2.

    % [Viola.Music measure 93]
    c'1.
    \revert Dots.transparent
    \revert Stem.transparent
    \revert TextScript.parent-alignment-X

    % [Viola.Music measure 94]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a2.
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak padding 1.5
    ^ \baca-five-f-markup
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
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
    - \baca-text-spanner-left-text "urtext (resumes)"
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
    \glissando

    % [Viola.Music measure 95]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a2
    :32

    a8
    :32

    % [Viola.Music measure 96]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a2.
    :32
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/6
    {

        % [Viola.Music measure 97]
        af'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
        \bacaStopTextSpanMaterialAnnotation
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanCircleBow
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
        af'!4

        af'!4

        af'!4

        af'!4

        af'!4

        af'!4

        af'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/6
    {

        % [Viola.Music measure 98]
        af'!4

        af'!4

        af'!4

        af'!4

        af'!4

        af'!4

        af'!4

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        af'!4
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.direction

    }

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 99]
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
            \bacaStopTextSpanCircleBow
              %! SPANNER_STOP
            \bacaStopTextSpanDamp

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 99]
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


number.4.Viola.Staff =
{

    \context Voice = "Viola.Music"
    {
        \number.4.Viola.Music
    }

}


number.4.Cello.Music =
{

    % [Cello.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_207
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_207
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 6
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
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
    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
    - \abjad-zero-padding-glissando
    \glissando
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 5.25
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanDamp
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup %@%

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    [
    - \abjad-zero-padding-glissando
    \glissando

    % [Cello.Music measure 2]
    d''8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    r2

    r8

    % [Cello.Music measure 3]
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Cello.Music measure 4]
    r8

    d''4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Cello.Music measure 5]
    R1 * 8/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"

    % [Cello.Music measure 6]
    R1 * 16/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"16" #"16"

    % [Cello.Music measure 7]
    d''4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \abjad-zero-padding-glissando
    \glissando

    \once \override Accidental.stencil = ##f
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    d''8
    - \baca-stop-on-string

    r2

    % [Cello.Music measure 8]
    R1 * 14/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"14" #"16"

    % [Cello.Music measure 9]
    r8

    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''4
    - \abjad-zero-padding-glissando
    \glissando

    % [Cello.Music measure 10]
    d''8
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    r4

    % [Cello.Music measure 11]
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Cello.Music measure 12]
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Cello.Music measure 13]
    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Cello.Music measure 14]
    r2.

    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \abjad-zero-padding-glissando
    \glissando

    % [Cello.Music measure 15]
    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    - \abjad-zero-padding-glissando
    \glissando

    % [Cello.Music measure 16]
    d''8
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    r2

    r8

    % [Cello.Music measure 17]
    r4.

    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''8
    - \abjad-zero-padding-glissando
    \glissando

    % [Cello.Music measure 18]
    d''8
    - \abjad-zero-padding-glissando
    \glissando

    d''4.
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Cello.Music measure 19]
    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''4.
    - \abjad-zero-padding-glissando
    \glissando

    % [Cello.Music measure 20]
    d''8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    r2

    r8

    d''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \abjad-zero-padding-glissando
    \glissando

    % [Cello.Music measure 21]
    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''8
    - \abjad-zero-padding-glissando
    \glissando

    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    [
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    - \baca-stop-on-string
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''8
    - \abjad-zero-padding-glissando
    \glissando

    % [Cello.Music measure 22]
    d''8
    - \abjad-zero-padding-glissando
    \glissando

    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    r2

    % [Cello.Music measure 23]
    r4.

    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \abjad-zero-padding-glissando
    \glissando

    % [Cello.Music measure 24]
    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    d''4
    - \abjad-zero-padding-glissando
    \glissando

    d''4.
    - \abjad-zero-padding-glissando
    \glissando

    d''8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Cello.Music measure 25]
    dqs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Cello.Music measure 26]
    dqs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    % [Cello.Music measure 27]
    dqs''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    r2

    % [Cello.Music measure 28]
    r8

    dqs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    % [Cello.Music measure 29]
    dqs''!8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    dqs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    dqs''!4
    - \abjad-zero-padding-glissando
    \glissando

    % [Cello.Music measure 30]
    dqs''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    dqs''!8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    r2

    % [Cello.Music measure 31]
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Cello.Music measure 32]
    ef''!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    - \abjad-zero-padding-glissando
    \glissando

    \once \override Accidental.stencil = ##f
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    ef''!8
    - \baca-stop-on-string

    % [Cello.Music measure 33]
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!4.
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Cello.Music measure 34]
    R1 * 14/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"14" #"16"

    % [Cello.Music measure 35]
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Cello.Music measure 36]
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    ef''!4
    - \abjad-zero-padding-glissando
    \glissando

    ef''!4.
    - \abjad-zero-padding-glissando
    \glissando

    ef''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 37]
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
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 37]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Cello.Music measure 38]
    \override NoteHead.style = #'harmonic
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    a''8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
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
    \bacaStopTextSpanBCP
    ]
    \revert NoteHead.style

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 39]
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
            \bacaStopTextSpanHalfCLT

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 39]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Cello.Music measure 40]
    g''4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    - \abjad-zero-padding-glissando
    \glissando

    \once \override Accidental.stencil = ##f
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    g''8
    :32

    % [Cello.Music measure 41]
    g''4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    g''4
    - \abjad-zero-padding-glissando
    \glissando

    g''8
    [
    - \abjad-zero-padding-glissando
    \glissando

    g''8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Cello.Music measure 42]
    g''4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    g''4
    - \abjad-zero-padding-glissando
    \glissando

    g''8
    [
    - \abjad-zero-padding-glissando
    \glissando

    g''8
    :32
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Cello.Music measure 43]
    g''4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    g''4
    - \abjad-zero-padding-glissando
    \glissando

    g''4.
    - \abjad-zero-padding-glissando
    \glissando

    g''8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Cello.Music measure 44]
    g''4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    g''4
    - \abjad-zero-padding-glissando
    \glissando

    g''4.
    - \abjad-zero-padding-glissando
    \glissando

    g''8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Cello.Music measure 45]
    g''4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    g''4
    - \abjad-zero-padding-glissando
    \glissando

    g''4
    - \abjad-zero-padding-glissando
    \glissando

    g''8
    :32
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Cello.Music measure 46]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [Cello.Music measure 47]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 14/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"14" #"16"

    % [Cello.Music measure 48]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [Cello.Music measure 49]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_255
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_255
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    e,2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
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
    - \tweak staff-padding 5.5
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
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    e,8

    % [Cello.Music measure 50]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e,2.

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 51]
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
            d1 * 6/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
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

            % [Cello.Rests measure 51]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 6/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"

        }

    >>

    % [Cello.Music measure 52]
    e,2..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
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
    - \tweak staff-padding 5.5
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

    % [Cello.Music measure 53]
    e,1

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 54]
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

            % [Cello.Rests measure 54]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Cello.Music measure 55]
    R1 * 16/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"16" #"16"

    % [Cello.Music measure 56]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [Cello.Music measure 57]
    b,,2.
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-hook
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "memory of flight"
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #darkmagenta
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    b,,4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    % [Cello.Music measure 58]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_264
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_264
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    cs'''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! FLIGHT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    - \abjad-zero-padding-glissando
    \glissando
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanDamp
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
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Cello.Music measure 59]
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    - \baca-stop-on-string
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Cello.Music measure 60]
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    - \baca-stop-on-string
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Cello.Music measure 61]
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    - \baca-stop-on-string
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    % [Cello.Music measure 62]
    cs'''!4.
    - \abjad-zero-padding-glissando
    \glissando

    \once \override Accidental.stencil = ##f
    \once \override NoteHead.X-extent = #'(0 . 0)
    \once \override NoteHead.transparent = ##t
    cs'''!8
    - \baca-stop-on-string

    % [Cello.Music measure 63]
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    \override Accidental.stencil = ##f
    \override NoteHead.X-extent = #'(0 . 0)
    \override NoteHead.transparent = ##t
    cs'''!4
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    [
    - \abjad-zero-padding-glissando
    \glissando

    cs'''!8
    - \baca-stop-on-string
      %! SPANNER_STOP
    \!
    ]
    \revert Accidental.stencil
    \revert NoteHead.X-extent
    \revert NoteHead.transparent

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 64]
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
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 64]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Cello.Music measure 65]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_271
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_271
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    e,2
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "clouded pane (arrival)"
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

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    e,8

    % [Cello.Music measure 66]
    e,2.

    % [Cello.Music measure 67]
    e,2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

    % [Cello.Music measure 68]
    e,2.

    % [Cello.Music measure 69]
    e,2.

    % [Cello.Music measure 70]
    e,2

    % [Cello.Music measure 71]
    e,2..

    % [Cello.Music measure 72]
    e,2..

    % [Cello.Music measure 73]
    e,1

    % [Cello.Music measure 74]
    e,1

    % [Cello.Music measure 75]
    e,2

    % [Cello.Music measure 76]
    e,2.

    % [Cello.Music measure 77]
    e,2.

    % [Cello.Music measure 78]
    e,1

    % [Cello.Music measure 79]
    e,2..

    % [Cello.Music measure 80]
    e,2..

    % [Cello.Music measure 81]
    e,1

    % [Cello.Music measure 82]
    e,2.

    % [Cello.Music measure 83]
    e,2

    e,8

    % [Cello.Music measure 84]
    e,1

    % [Cello.Music measure 85]
    e,1

    % [Cello.Music measure 86]
    e,2..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
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

    % [Cello.Music measure 87]
    e,2..

    % [Cello.Music measure 88]
    e,2

    e,8

    % [Cello.Music measure 89]
    e,2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff
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

    % [Cello.Music measure 90]
    e,2.

    % [Cello.Music measure 91]
    e,2

    % [Cello.Music measure 92]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    e,2.

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 93]
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
            d1 * 6/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
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

            % [Cello.Rests measure 93]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 6/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"

        }

    >>

    % [Cello.Music measure 94]
    f,2.
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-hook
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "clouded pane (stepwise up)"
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

    % [Cello.Music measure 95]
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
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override Dots.transparent = ##t
      %! RIGHT_BROKEN
      %! SHOW_TO_JOIN_BROKEN_SPANNERS
    \override Stem.transparent = ##t
    f,2

    f,8

    % [Cello.Music measure 96]
    f,2.

    % [Cello.Music measure 97]
    f,1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

    % [Cello.Music measure 98]
    f,1.

    % [Cello.Music measure 99]
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
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert Dots.transparent
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! RIGHT_BROKEN
    \revert Stem.transparent
    f,4
      %! CLOUDED_PANE
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    \revert DynamicLineSpanner.staff-padding

}


number.4.Cello.Staff =
{

    \context Voice = "Cello.Music"
    {
        \number.4.Cello.Music
    }

}
