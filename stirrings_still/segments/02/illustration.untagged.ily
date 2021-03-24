b_Global_Skips = {

    % [02 Global_Skips measure 64 / measure 1]
    \time 6/8
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/4
    - \tweak extra-offset #'(0 . 10)
    - \baca-rehearsal-mark-markup "B" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 65 / measure 2]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 66 / measure 3]
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 67 / measure 4]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 68 / measure 5]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.2]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 69 / measure 6]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.3]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "78" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 70 / measure 7]
    \time 8/8
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 71 / measure 8]
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.4]"
    \bacaStartTextSpanSNM

    % [02 Global_Skips measure 72 / measure 9]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 73 / measure 10]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 74 / measure 11]
    \time 8/8
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 75 / measure 12]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.5]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 76 / measure 13]
    #(ly:expect-warning "strange time signature found")
    \time 5/12
    \baca-time-signature-color #'blue
    s1 * 5/12
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 77 / measure 14]
    \time 8/8
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.6]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "60" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 78 / measure 15]
    #(ly:expect-warning "strange time signature found")
    \time 5/12
    \baca-time-signature-color #'blue
    s1 * 5/12
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 79 / measure 16]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.7]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "78" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 80 / measure 17]
    #(ly:expect-warning "strange time signature found")
    \time 5/12
    \baca-time-signature-color #'blue
    s1 * 5/12
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "17"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 81 / measure 18]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "18"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.8]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 82 / measure 19]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "19"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 83 / measure 20]
    \time 8/8
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "20"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.9]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 84 / measure 21]
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "21"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 85 / measure 22]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "22"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.10]"
    \bacaStartTextSpanSNM

    % [02 Global_Skips measure 86 / measure 23]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "23"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.11]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 87 / measure 24]
    s1 * 7/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "24"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 88 / measure 25]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "25"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.12.1]"
    \bacaStartTextSpanSNM

    % [02 Global_Skips measure 89 / measure 26]
    \time 8/16
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "26"
    \bacaStartTextSpanLMN
    - \baca-start-snm-colored-left-only "[A.1]" #darkgreen
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 90 / measure 27]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "27"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.12.2]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 91 / measure 28]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    - \tweak extra-offset #'(4 . -30)
    ^ \stirrings-still-text-eight
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "28"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 92 / measure 29]
    \bar ".|:"
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "29"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.13]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 93 / measure 30]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "30"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 94 / measure 31]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "31"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 95 / measure 32]
    \bar ":|."
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    \time 8/8
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "32"
    \bacaStartTextSpanLMN
    - \baca-start-snm-colored-left-only "[H.1.1-2]" #darkgreen
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 96 / measure 33]
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "33"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 97 / measure 34]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "34"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.14]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 98 / measure 35]
    s1 * 7/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "35"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "78" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 99 / measure 36]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "36"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 100 / measure 37]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "37"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.15]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 101 / measure 38]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "38"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 102 / measure 39]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "39"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 103 / measure 40]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "40"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.16]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 104 / measure 41]
    \time 8/8
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "41"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "137" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 105 / measure 42]
    \time 12/16
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "42"
    \bacaStartTextSpanLMN
    - \baca-start-snm-colored-left-only "[A.18]" #darkgreen
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 106 / measure 43]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "43"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 107 / measure 44]
    \time 8/8
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "44"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.17.1]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 108 / measure 45]
    \time 10/16
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "45"
    \bacaStartTextSpanLMN
    - \baca-start-snm-colored-left-only "[D.9.1]" #darkgreen
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-markup \stirrings-still-presto-largo-markup #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 109 / measure 46]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "46"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.17.2]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 110 / measure 47]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "47"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 111 / measure 48]
    \time 16/16
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "48"
    \bacaStartTextSpanLMN
    - \baca-start-snm-colored-left-only "[D.17.2]" #darkgreen
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 112 / measure 49]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "49"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 113 / measure 50]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "50"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.18]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 114 / measure 51]
    \time 8/8
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "51"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 115 / measure 52]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "52"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.19]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 116 / measure 53]
    \time 8/8
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "53"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 117 / measure 54]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "54"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 118 / measure 55]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "55"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 119 / measure 56]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "56"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 120 / measure 57]
    \time 8/8
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "57"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 121 / measure 58]
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "58"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.20]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 122 / measure 59]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "59"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 123 / measure 60]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "60"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.21]"
    \bacaStartTextSpanSNM

    % [02 Global_Skips measure 124 / measure 61]
    s1 * 7/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "61"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.22]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 125 / measure 62]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "62"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.23]"
    \bacaStartTextSpanSNM

    % [02 Global_Skips measure 126 / measure 63]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "63"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 127 / measure 64]
    \time 14/16
    \baca-time-signature-color #'blue
    s1 * 7/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "64"
    \bacaStartTextSpanLMN
    - \baca-start-snm-colored-left-only "[D.16.1]" #darkgreen
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 128 / measure 65]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "65"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[B.24]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 129 / measure 66]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    - \tweak extra-offset #'(4 . -30)
    ^ \stirrings-still-text-nine
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "66"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 130 / measure 67]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


b_Global_Rests = {

    % [02 Global_Rests measure 64 / measure 1]
    R1 * 3/4

    % [02 Global_Rests measure 65 / measure 2]
    R1 * 7/8

    % [02 Global_Rests measure 66 / measure 3]
    R1 * 7/8

    % [02 Global_Rests measure 67 / measure 4]
    R1 * 1/2

    % [02 Global_Rests measure 68 / measure 5]
    R1 * 5/8

    % [02 Global_Rests measure 69 / measure 6]
    R1 * 3/4

    % [02 Global_Rests measure 70 / measure 7]
    R1 * 1

    % [02 Global_Rests measure 71 / measure 8]
    R1 * 1

    % [02 Global_Rests measure 72 / measure 9]
    R1 * 5/8

    % [02 Global_Rests measure 73 / measure 10]
    R1 * 1/2

    % [02 Global_Rests measure 74 / measure 11]
    R1 * 1

    % [02 Global_Rests measure 75 / measure 12]
    R1 * 3/4

    % [02 Global_Rests measure 76 / measure 13]
    R1 * 5/12

    % [02 Global_Rests measure 77 / measure 14]
    R1 * 1

    % [02 Global_Rests measure 78 / measure 15]
    R1 * 5/12

    % [02 Global_Rests measure 79 / measure 16]
    R1 * 7/8

    % [02 Global_Rests measure 80 / measure 17]
    R1 * 5/12

    % [02 Global_Rests measure 81 / measure 18]
    R1 * 3/4

    % [02 Global_Rests measure 82 / measure 19]
    R1 * 7/8

    % [02 Global_Rests measure 83 / measure 20]
    R1 * 1

    % [02 Global_Rests measure 84 / measure 21]
    R1 * 1

    % [02 Global_Rests measure 85 / measure 22]
    R1 * 3/4

    % [02 Global_Rests measure 86 / measure 23]
    R1 * 7/8

    % [02 Global_Rests measure 87 / measure 24]
    R1 * 7/8

    % [02 Global_Rests measure 88 / measure 25]
    R1 * 3/4

    % [02 Global_Rests measure 89 / measure 26]
    R1 * 1/2

    % [02 Global_Rests measure 90 / measure 27]
    R1 * 1/2

    % [02 Global_Rests measure 91 / measure 28]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [02 Global_Rests measure 92 / measure 29]
    R1 * 5/8

    % [02 Global_Rests measure 93 / measure 30]
    R1 * 3/4

    % [02 Global_Rests measure 94 / measure 31]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [02 Global_Rests measure 95 / measure 32]
    R1 * 1

    % [02 Global_Rests measure 96 / measure 33]
    R1 * 1

    % [02 Global_Rests measure 97 / measure 34]
    R1 * 7/8

    % [02 Global_Rests measure 98 / measure 35]
    R1 * 7/8

    % [02 Global_Rests measure 99 / measure 36]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [02 Global_Rests measure 100 / measure 37]
    R1 * 5/8

    % [02 Global_Rests measure 101 / measure 38]
    R1 * 1/2

    % [02 Global_Rests measure 102 / measure 39]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [02 Global_Rests measure 103 / measure 40]
    R1 * 3/4

    % [02 Global_Rests measure 104 / measure 41]
    R1 * 1

    % [02 Global_Rests measure 105 / measure 42]
    R1 * 3/4

    % [02 Global_Rests measure 106 / measure 43]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [02 Global_Rests measure 107 / measure 44]
    R1 * 1

    % [02 Global_Rests measure 108 / measure 45]
    R1 * 5/8

    % [02 Global_Rests measure 109 / measure 46]
    R1 * 1/2

    % [02 Global_Rests measure 110 / measure 47]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [02 Global_Rests measure 111 / measure 48]
    R1 * 1

    % [02 Global_Rests measure 112 / measure 49]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [02 Global_Rests measure 113 / measure 50]
    R1 * 5/8

    % [02 Global_Rests measure 114 / measure 51]
    R1 * 1

    % [02 Global_Rests measure 115 / measure 52]
    R1 * 3/4

    % [02 Global_Rests measure 116 / measure 53]
    R1 * 1

    % [02 Global_Rests measure 117 / measure 54]
    R1 * 7/8

    % [02 Global_Rests measure 118 / measure 55]
    R1 * 3/4

    % [02 Global_Rests measure 119 / measure 56]
    R1 * 7/8

    % [02 Global_Rests measure 120 / measure 57]
    R1 * 1

    % [02 Global_Rests measure 121 / measure 58]
    R1 * 1

    % [02 Global_Rests measure 122 / measure 59]
    R1 * 3/4

    % [02 Global_Rests measure 123 / measure 60]
    R1 * 7/8

    % [02 Global_Rests measure 124 / measure 61]
    R1 * 7/8

    % [02 Global_Rests measure 125 / measure 62]
    R1 * 3/4

    % [02 Global_Rests measure 126 / measure 63]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [02 Global_Rests measure 127 / measure 64]
    R1 * 7/8

    % [02 Global_Rests measure 128 / measure 65]
    R1 * 5/8

    % [02 Global_Rests measure 129 / measure 66]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [02 Global_Rests measure 130 / measure 67]
    R1 * 1/4

}


b_Violin_I_Music_Voice = {

    % [02 Violin_I_Music_Voice measure 64 / measure 1]
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \stirrings-still-vn-i-markup
    \override TupletNumber.text = #tuplet-number::calc-denominator-text
    \override TupletBracket.staff-padding = 1
    \override DynamicLineSpanner.staff-padding = 6
    \override TupletBracket.direction = #down
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    r2.
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    - \tweak color #(x11-color 'green4)
    - \tweak stencil #constante-hairpin
    \<
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [02 Violin_I_Music_Voice measure 65 / measure 2]
        r8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<

        fs''!8
        - \downbow
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 8
        \bacaStartTextSpanDamp
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanHalfCLT

        r8

        fs''!8
        - \upbow

        r8

        fs''!8
        - \downbow

        r8

        fs''!8
        - \upbow

    }

    % [02 Violin_I_Music_Voice measure 66 / measure 3]
    r2..
    \!

    \times 4/5
    {

        % [02 Violin_I_Music_Voice measure 67 / measure 4]
        r8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<

        fs''!8
        - \downbow

        r8

        fs''!8
        - \upbow

        r8

    }

    \times 2/3
    {

        % [02 Violin_I_Music_Voice measure 68 / measure 5]
        fs''!8
        \!
        - \tweak color #(x11-color 'blue)
        \mf
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #constante-hairpin
        \<

        r4

    }

    \times 2/3
    {

        fs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        fs''!8
        \!
        - \upbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r4

    }

    \times 2/3
    {

        fs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \downbow

        r4
        - \tweak color #(x11-color 'blue)
        \!

    }

    r8
    \revert TupletNumber.text

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [02 Violin_I_Music_Voice measure 71 / measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1
            \bacaStopTextSpanDamp
            \bacaStopTextSpanHalfCLT

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [02 Violin_I_Rest_Voice measure 71 / measure 8]
            \once \override MultiMeasureRest.color = #green
            R1 * 1

        }

    >>

    % [02 Violin_I_Music_Voice measure 72 / measure 9]
    \override MultiMeasureRest.color = #green
    R1 * 5/8

    % [02 Violin_I_Music_Voice measure 73 / measure 10]
    R1 * 1/2

    % [02 Violin_I_Music_Voice measure 74 / measure 11]
    R1 * 1
    \revert MultiMeasureRest.color

    % [02 Violin_I_Music_Voice measure 75 / measure 12]
    c''4
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak stencil #constante-hairpin
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-tight-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \bacaStartTextSpanCircleBow
    \glissando
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-damp-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 8
    \bacaStartTextSpanDamp

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c''4

    c''4

    % [02 Violin_I_Music_Voice measure 76 / measure 13]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    c''4

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        r4

    }

    \times 2/3
    {

        % [02 Violin_I_Music_Voice measure 77 / measure 14]
        fs''!8
        - \downbow
        \bacaStopTextSpanCircleBow
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanHalfCLT

        r4

    }

    \times 2/3
    {

        fs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        % [02 Violin_I_Music_Voice measure 78 / measure 15]
        fs''!8
        - \downbow
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        r4

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        fs''!8
        - \upbow

        r8
        <> \bacaStopTextSpanRhythmAnnotation

    }

    \times 2/3
    {

        % [02 Violin_I_Music_Voice measure 79 / measure 16]
        fs''!8
        - \downbow
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        r4

    }

    \times 2/3
    {

        fs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \upbow

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    \times 2/3
    {

        % [02 Violin_I_Music_Voice measure 80 / measure 17]
        fs''!8
        - \downbow
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        r4

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        fs''!8
        - \upbow

        r8
        <> \bacaStopTextSpanRhythmAnnotation

    }

    \times 2/3
    {

        % [02 Violin_I_Music_Voice measure 81 / measure 18]
        fs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        % [02 Violin_I_Music_Voice measure 82 / measure 19]
        fs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \tweak color #(x11-color 'blue)
        \baca-p-parenthesized
        - \upbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r4

    }

    \times 2/3
    {

        fs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        % [02 Violin_I_Music_Voice measure 87 / measure 24]
        fs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        fs''!8
        - \upbow

        r4

    }

    r8
    \revert TupletBracket.staff-padding

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [02 Violin_I_Music_Voice measure 88 / measure 25]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanDamp
            \bacaStopTextSpanHalfCLT

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [02 Violin_I_Rest_Voice measure 88 / measure 25]
            \once \override MultiMeasureRest.color = #green
            R1 * 3/4

        }

    >>

    % [02 Violin_I_Music_Voice measure 89 / measure 26]
    <e' c''>8.
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak stencil #abjad-flared-hairpin
    \<
    [
    \glissando
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "T"
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \bacaStartTextSpanSCP
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "A, B"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkred
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    <e' c''>16
    - \tweak color #(x11-color 'blue)
    \mp
    ]
    \tweak extra-offset #'(-0.25 . 2)
    \breathe

    \once \override DynamicText.self-alignment-X = -1
    <e' cqs''!>8.
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \<
    [
    \glissando

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
    <e' cqs''!>16
    - \tweak color #(x11-color 'blue)
    \mp
    - \baca-stop-on-string
    ]

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [02 Violin_I_Music_Voice measure 90 / measure 27]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2
            \bacaStopTextSpanSCP
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [02 Violin_I_Rest_Voice measure 90 / measure 27]
            \once \override MultiMeasureRest.color = #green
            R1 * 1/2

        }

    >>

    % [02 Violin_I_Music_Voice measure 91 / measure 28]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        % [02 Violin_I_Music_Voice measure 92 / measure 29]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %%% \once \override Score.BarLine.transparent = ##t
    %%% \once \override Score.SpanBar.transparent = ##t
        gs''!8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \ppp
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \<
        \glissando
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "T"
        - \tweak staff-padding 13
        \bacaStartTextSpanSCP

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        g''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        a''8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [02 Violin_I_Music_Voice measure 93 / measure 30]
        a''4
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanBCP
        \bacaStopTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "ord."
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 13
        \bacaStartTextSpanSCP

        a''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \upbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        a''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        b''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        bf''!8
        \bacaStopTextSpanBCP

    }

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [02 Violin_I_Music_Voice measure 94 / measure 31]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [02 Violin_I_Rest_Voice measure 94 / measure 31]
            R1 * 1/4

        }

    >>

    % [02 Violin_I_Music_Voice measure 95 / measure 32]
    gf'!1
    - \tweak padding 1.5
    _ \baca-string-iii-markup
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "2°"
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 8
    \startTextSpanOne
    - \abjad-solid-line-with-arrow
    - \baca-text-spanner-left-text "rasp"
    - \tweak staff-padding 5.5
    \startTextSpan
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "urtext (rasp)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkred
    - \tweak staff-padding 10.5
    \bacaStartTextSpanMaterialAnnotation

    % [02 Violin_I_Music_Voice measure 96 / measure 33]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    gf'!1
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    - \tweak stencil #constante-hairpin
    \<
    \stopTextSpan
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "flaut."
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        % [02 Violin_I_Music_Voice measure 97 / measure 34]
        gs''!8
        \!
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \pp
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \<
        \stopTextSpanOne
        \stopTextSpan
        \bacaStopTextSpanMaterialAnnotation
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP
        \glissando
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "T"
        - \tweak staff-padding 13
        \bacaStartTextSpanSCP

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        g''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        a''4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [02 Violin_I_Music_Voice measure 98 / measure 35]
        a''8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanBCP
        \bacaStopTextSpanSCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "poco P"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 13
        \bacaStartTextSpanSCP

        a''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        a''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        b''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b''8
        \bacaStopTextSpanBCP

    }

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [02 Violin_I_Music_Voice measure 99 / measure 36]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [02 Violin_I_Rest_Voice measure 99 / measure 36]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        % [02 Violin_I_Music_Voice measure 100 / measure 37]
        gs''!8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \p
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \<
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP
        \glissando
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "T"
        - \tweak staff-padding 13
        \bacaStartTextSpanSCP

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        a''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        a''8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [02 Violin_I_Music_Voice measure 101 / measure 38]
        a''4
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \f
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanSCP
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "P"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 13
        \bacaStartTextSpanSCP

        b''8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        c'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #6 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        c'''8
        \bacaStopTextSpanBCP
        ]

    }

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [02 Violin_I_Music_Voice measure 102 / measure 39]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [02 Violin_I_Rest_Voice measure 102 / measure 39]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [02 Violin_I_Music_Voice measure 103 / measure 40]
        gs''!8
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        \<
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP
        \glissando
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "T"
        - \tweak staff-padding 13
        \bacaStartTextSpanSCP

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        a''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        a''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [02 Violin_I_Music_Voice measure 104 / measure 41]
        a''8
        - \tweak color #(x11-color 'blue)
        \ff
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanSCP
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "P molto"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 13
        \bacaStartTextSpanSCP

        b''8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        c'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        c'''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        c'''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        df'''!8
        \bacaStopTextSpanBCP

    }

    % [02 Violin_I_Music_Voice measure 105 / measure 42]
    c''4
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    \bacaStopTextSpanSCP
    \glissando
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 5.5
    \bacaStartTextSpanCircleBow
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-damp-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 8
    \bacaStartTextSpanDamp

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c''4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    c''4

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [02 Violin_I_Music_Voice measure 106 / measure 43]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanCircleBow
            \bacaStopTextSpanDamp

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [02 Violin_I_Rest_Voice measure 106 / measure 43]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [02 Violin_I_Music_Voice measure 107 / measure 44]
        gs''!8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \mf
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \<
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP
        \glissando
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "T"
        - \tweak staff-padding 13
        \bacaStartTextSpanSCP

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        a''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        c'''4.
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \ff
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanBCP
        \bacaStopTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \baca-bcp-spanner-right-text #6 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "P molto"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 13
        \bacaStartTextSpanSCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        d'''8
        \bacaStopTextSpanBCP

    }

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [02 Violin_I_Music_Voice measure 108 / measure 45]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/8
            \!
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [02 Violin_I_Rest_Voice measure 108 / measure 45]
            \once \override MultiMeasureRest.color = #green
            R1 * 5/8

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [02 Violin_I_Music_Voice measure 109 / measure 46]
        d'''8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \fff
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \baca-bcp-spanner-right-text #4 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP
        \glissando
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "P poss."
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 13
        \bacaStartTextSpanSCP

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        d'''4
        \bacaStopTextSpanBCP

    }

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [02 Violin_I_Music_Voice measure 110 / measure 47]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [02 Violin_I_Rest_Voice measure 110 / measure 47]
            R1 * 1/4

        }

    >>

    % [02 Violin_I_Music_Voice measure 111 / measure 48]
    <fs'! dqf''!>1
    :32
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \p
    - \tweak padding 1.5
    _ \stirrings-still-seven-plus-nine-of-e-markup
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "T"
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 5.5
    \bacaStartTextSpanSCP
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "urtext (cds)"
    - \tweak bound-details.right.padding 3.25
    - \tweak color #darkred
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [02 Violin_I_Music_Voice measure 112 / measure 49]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanSCP
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [02 Violin_I_Rest_Voice measure 112 / measure 49]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        % [02 Violin_I_Music_Voice measure 113 / measure 50]
        d'''8
        - \tweak color #(x11-color 'blue)
        \fff
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #constante-hairpin
        \<
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP
        \glissando
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "P poss."
        - \tweak bound-details.right.padding 2.25
        - \tweak staff-padding 13
        \bacaStartTextSpanSCP

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d'''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        d'''8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [02 Violin_I_Music_Voice measure 114 / measure 51]
        d'''4

        d'''8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        d'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        d'''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        d'''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [02 Violin_I_Music_Voice measure 115 / measure 52]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        d'''8
        - \tweak color #(x11-color 'blue)
        \ff
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        \bacaStopTextSpanSCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP
        \glissando
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "P molto"
        - \tweak staff-padding 13
        \bacaStartTextSpanSCP

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        c'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        c'''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        b''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

    }

    % [02 Violin_I_Music_Voice measure 116 / measure 53]
    b''8
    [

    a''8
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    af''!4
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a''4.
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        % [02 Violin_I_Music_Voice measure 117 / measure 54]
        a''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        b''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        b''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [02 Violin_I_Music_Voice measure 118 / measure 55]
        b''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \upbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b''8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        a''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        a''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        g''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [02 Violin_I_Music_Voice measure 119 / measure 56]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f''8
        - \tweak color #(x11-color 'blue)
        \ppp
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanSCP
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "T"
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 13
        \bacaStartTextSpanSCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        f''8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        f''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        f''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        f''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

    }

    % [02 Violin_I_Music_Voice measure 120 / measure 57]
    f''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    f''4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    f''4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    f''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \baca-bcp-spanner-right-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    f''8
    \bacaStopTextSpanBCP
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [02 Violin_I_Music_Voice measure 121 / measure 58]
        f''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        f''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        f''4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        f''8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [02 Violin_I_Music_Voice measure 122 / measure 59]
        f''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        f''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        f''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        f''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [02 Violin_I_Music_Voice measure 123 / measure 60]
        f''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \upbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        f''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        f''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        f''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 8.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \baca-bcp-spanner-right-text #4 #7
        - \tweak staff-padding 6
        \bacaStartTextSpanBCP

        f''8
        \bacaStopTextSpanBCP

    }

    % [02 Violin_I_Music_Voice measure 124 / measure 61]
    f''4
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \bacaStopTextSpanSCP
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 5.5
    \bacaStartTextSpanCircleBow

    f''4

    f''4

    f''4

    f''4

    f''4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f''8

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [02 Violin_I_Music_Voice measure 126 / measure 63]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanCircleBow

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [02 Violin_I_Rest_Voice measure 126 / measure 63]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [02 Violin_I_Music_Voice measure 127 / measure 64]
        <fs'! dqf''!>4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak padding 1.5
        ^ \stirrings-still-seven-plus-nine-of-e-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "T"
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanSCP
        \glissando
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "urtext (cds)"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkred
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        <fs'! dqf''!>4.
        :32
        - \espressivo

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        <fs'! dqf''!>4.

    }

    % [02 Violin_I_Music_Voice measure 128 / measure 65]
    ef''!8
    - \tweak color #(x11-color 'blue)
    - \tweak self-alignment-X -0.75
    \baca-mp-sub
    \bacaStopTextSpanSCP
    \bacaStopTextSpanMaterialAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-damp-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 5.5
    \bacaStartTextSpanDamp

    r4.

    ef''!8

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [02 Violin_I_Music_Voice measure 129 / measure 66]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanDamp
            \override Staff.BarLine.bar-extent = #'(-2 . 0)
            \revert DynamicLineSpanner.staff-padding
            \revert TupletBracket.direction

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [02 Violin_I_Rest_Voice measure 129 / measure 66]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [02 Violin_I_Music_Voice measure 130 / measure 67]
            \abjad-invisible-music-coloring
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t
            R1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [02 Violin_I_Rest_Voice measure 130 / measure 67]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Violin_I_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \b_Global_Rests

    \context Voice = "Violin_I_Music_Voice"
    \b_Violin_I_Music_Voice

>>


b_Violin_II_Music_Voice = {

    \times 2/3
    {

        % [02 Violin_II_Music_Voice measure 64 / measure 1]
        \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \stirrings-still-vn-ii-markup
        \override DynamicLineSpanner.staff-padding = 6
        \override TupletBracket.direction = #down
        \override TupletNumber.text = #tuplet-number::calc-denominator-text
        \override TupletBracket.staff-padding = 1
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        f''8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \mp
        - \downbow
        ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 8
        \bacaStartTextSpanDamp
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanHalfCLT
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

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

        % [02 Violin_II_Music_Voice measure 65 / measure 2]
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

        f''8
        - \upbow

        r4

    }

    \times 2/3
    {

        % [02 Violin_II_Music_Voice measure 67 / measure 4]
        f''8
        - \downbow

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

        % [02 Violin_II_Music_Voice measure 68 / measure 5]
        f''8
        \!
        - \tweak color #(x11-color 'blue)
        \mf
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #constante-hairpin
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

        f''8
        \!
        - \upbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

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

        f''8
        - \upbow

        r4

    }

    \times 2/3
    {

        f''8
        - \downbow

        r4
        - \tweak color #(x11-color 'blue)
        \!

    }

    r8
    \revert TupletNumber.text

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 71 / measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1
            \bacaStopTextSpanDamp
            \bacaStopTextSpanHalfCLT

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 71 / measure 8]
            \once \override MultiMeasureRest.color = #green
            R1 * 1

        }

    >>

    % [02 Violin_II_Music_Voice measure 72 / measure 9]
    \override MultiMeasureRest.color = #green
    R1 * 5/8

    % [02 Violin_II_Music_Voice measure 73 / measure 10]
    R1 * 1/2

    % [02 Violin_II_Music_Voice measure 74 / measure 11]
    R1 * 1
    \revert MultiMeasureRest.color

    \times 2/3
    {

        % [02 Violin_II_Music_Voice measure 75 / measure 12]
        \override TupletNumber.text = #tuplet-number::calc-denominator-text
        f''8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \p
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 8
        \bacaStartTextSpanDamp
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 10.5
        \bacaStartTextSpanHalfCLT

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

        % [02 Violin_II_Music_Voice measure 76 / measure 13]
        f''8
        - \upbow
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        r4

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        f''8
        - \downbow

        r8
        <> \bacaStopTextSpanRhythmAnnotation

    }

    \times 2/3
    {

        % [02 Violin_II_Music_Voice measure 77 / measure 14]
        f''8
        - \downbow

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

        f''8
        - \upbow

        r4

    }

    \times 2/3
    {

        % [02 Violin_II_Music_Voice measure 78 / measure 15]
        f''8
        - \downbow
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        r4

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        f''8
        - \upbow

        r8
        <> \bacaStopTextSpanRhythmAnnotation

    }

    \times 2/3
    {

        % [02 Violin_II_Music_Voice measure 79 / measure 16]
        f''8
        - \downbow
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

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

        f''8
        - \upbow

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    \times 2/3
    {

        % [02 Violin_II_Music_Voice measure 80 / measure 17]
        f''8
        - \downbow
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        r4

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        f''8
        - \upbow

        r8
        \revert TupletBracket.staff-padding
        \revert TupletNumber.text
        <> \bacaStopTextSpanRhythmAnnotation

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [02 Violin_II_Music_Voice measure 81 / measure 18]
        \override TupletBracket.staff-padding = 1.5
        bf'!8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \baca-p-parenthesized
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \<
        \bacaStopTextSpanDamp
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "T"
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 13.0
        \bacaStartTextSpanSCP

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        b'4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        c''4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        c''8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [02 Violin_II_Music_Voice measure 82 / measure 19]
        d''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        d''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        c''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [02 Violin_II_Music_Voice measure 83 / measure 20]
    c''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    c''4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c''4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    d''8
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    d''8
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [02 Violin_II_Music_Voice measure 84 / measure 21]
        e''8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        ef''!4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        e''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [02 Violin_II_Music_Voice measure 85 / measure 22]
        d''8

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        d''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
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
        - \upbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [02 Violin_II_Music_Voice measure 86 / measure 23]
        f''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f''4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        f''8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [02 Violin_II_Music_Voice measure 87 / measure 24]
    e''4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    e''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ef''!8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f''4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [02 Violin_II_Music_Voice measure 88 / measure 25]
        f''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        g''8
        \bacaStopTextSpanBCP
        ]
        \revert TupletBracket.staff-padding

    }

    % [02 Violin_II_Music_Voice measure 89 / measure 26]
    <ef'! b'>8.
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak stencil #abjad-flared-hairpin
    \<
    \bacaStopTextSpanHalfCLT
    [
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "A, B"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkred
    - \tweak staff-padding 10.5
    \bacaStartTextSpanMaterialAnnotation
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    <ef'! b'>16
    - \tweak color #(x11-color 'blue)
    \mp
    ]
    \tweak extra-offset #'(-0.25 . 2)
    \breathe

    \once \override DynamicText.self-alignment-X = -1
    <eqf'! c''>8.
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \<
    [
    \glissando

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
    <eqf'! c''>16
    - \tweak color #(x11-color 'blue)
    \mp
    \!
    - \baca-stop-on-string
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [02 Violin_II_Music_Voice measure 90 / measure 27]
        g''4
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \mf
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanMaterialAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 10.5
        \bacaStartTextSpanHalfCLT
        \glissando
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \baca-bcp-spanner-right-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        g''4.
        \bacaStopTextSpanBCP

    }

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 91 / measure 28]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanHalfCLT
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 91 / measure 28]
            R1 * 1/4

        }

    >>

    % [02 Violin_II_Music_Voice measure 92 / measure 29]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    g''4
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \ppp
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \<
    - \abjad-solid-line-with-arrow
    - \baca-text-spanner-left-text "T"
    - \tweak staff-padding 10.5
    \bacaStartTextSpanSCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g''4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [02 Violin_II_Music_Voice measure 93 / measure 30]
        f''8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \mp
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanSCP
        \bacaStopTextSpanBCP
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "ord."
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        e''8
        \bacaStopTextSpanBCP

    }

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 94 / measure 31]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 94 / measure 31]
            R1 * 1/4

        }

    >>

    % [02 Violin_II_Music_Voice measure 95 / measure 32]
    f'1
    - \tweak padding 1.5
    _ \baca-string-iii-markup
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "2°"
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 8
    \startTextSpanOne
    - \abjad-solid-line-with-arrow
    - \baca-text-spanner-left-text "rasp"
    - \tweak staff-padding 5.5
    \startTextSpan
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "urtext (rasp)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkred
    - \tweak staff-padding 10.5
    \bacaStartTextSpanMaterialAnnotation
    \glissando

    % [02 Violin_II_Music_Voice measure 96 / measure 33]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f'1
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    - \tweak stencil #constante-hairpin
    \<
    \stopTextSpan
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "flaut."
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    % [02 Violin_II_Music_Voice measure 97 / measure 34]
    g''4
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \pp
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \<
    \stopTextSpanOne
    \stopTextSpan
    \bacaStopTextSpanMaterialAnnotation
    - \abjad-solid-line-with-arrow
    - \baca-text-spanner-left-text "T"
    - \tweak staff-padding 10.5
    \bacaStartTextSpanSCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f''4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    e''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    d''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        % [02 Violin_II_Music_Voice measure 98 / measure 35]
        c''4
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \mf
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanSCP
        \bacaStopTextSpanBCP
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "poco P"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b'4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \baca-bcp-spanner-right-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        a'8
        \bacaStopTextSpanBCP

    }

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 99 / measure 36]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 99 / measure 36]
            R1 * 1/4

        }

    >>

    % [02 Violin_II_Music_Voice measure 100 / measure 37]
    g''4
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \p
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \<
    - \abjad-solid-line-with-arrow
    - \baca-text-spanner-left-text "T"
    - \tweak staff-padding 10.5
    \bacaStartTextSpanSCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    e''4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [02 Violin_II_Music_Voice measure 101 / measure 38]
        d''8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \f
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanSCP
        \bacaStopTextSpanBCP
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "P"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \baca-bcp-spanner-right-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        g'8
        \bacaStopTextSpanBCP
        ]

    }

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 102 / measure 39]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 102 / measure 39]
            R1 * 1/4

        }

    >>

    % [02 Violin_II_Music_Voice measure 103 / measure 40]
    g''4
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-solid-line-with-arrow
    - \baca-text-spanner-left-text "T"
    - \tweak staff-padding 10.5
    \bacaStartTextSpanSCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f''4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    e''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [02 Violin_II_Music_Voice measure 104 / measure 41]
        d''8
        - \tweak color #(x11-color 'blue)
        \ff
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanSCP
        \bacaStopTextSpanBCP
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "P molto"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b'4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        a'4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \baca-bcp-spanner-right-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        gf'!8
        \bacaStopTextSpanBCP

    }

    % [02 Violin_II_Music_Voice measure 105 / measure 42]
    c'4
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    \bacaStopTextSpanSCP
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 5.5
    \bacaStartTextSpanCircleBow
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-damp-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 8
    \bacaStartTextSpanDamp
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c'4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    c'4

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 106 / measure 43]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanCircleBow
            \bacaStopTextSpanDamp

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 106 / measure 43]
            R1 * 1/4

        }

    >>

    % [02 Violin_II_Music_Voice measure 107 / measure 44]
    g''4
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \mf
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \<
    - \abjad-solid-line-with-arrow
    - \baca-text-spanner-left-text "T"
    - \tweak staff-padding 10.5
    \bacaStartTextSpanSCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    d''4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    b'8
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \ff
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    \bacaStopTextSpanSCP
    \bacaStopTextSpanBCP
    [
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "P molto"
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 10.5
    \bacaStartTextSpanSCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    g'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \baca-bcp-spanner-right-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    d'8
    \bacaStopTextSpanBCP
    ]

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 108 / measure 45]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/8
            \!
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 108 / measure 45]
            \once \override MultiMeasureRest.color = #green
            R1 * 5/8

        }

    >>

    % [02 Violin_II_Music_Voice measure 109 / measure 46]
    d'4
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \fff
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "P poss."
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 10.5
    \bacaStartTextSpanSCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \baca-bcp-spanner-right-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    d'4
    \bacaStopTextSpanBCP

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 110 / measure 47]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanSCP

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 110 / measure 47]
            R1 * 1/4

        }

    >>

    % [02 Violin_II_Music_Voice measure 111 / measure 48]
    <cqs'! af'!>1
    :32
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \p
    - \tweak padding 1
    ^ \stirrings-still-five-plus-thirteen-of-e-markup
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "T"
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 5.5
    \bacaStartTextSpanSCP
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "urtext (cds)"
    - \tweak bound-details.right.padding 3.25
    - \tweak color #darkred
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 112 / measure 49]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanSCP
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 112 / measure 49]
            R1 * 1/4

        }

    >>

    % [02 Violin_II_Music_Voice measure 113 / measure 50]
    \override TupletBracket.staff-padding = 1.5
    d'4
    - \tweak color #(x11-color 'blue)
    \fff
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    - \tweak color #(x11-color 'blue)
    - \tweak stencil #constante-hairpin
    \<
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-text-spanner-left-text "P poss."
    - \tweak staff-padding 10.5
    \bacaStartTextSpanSCP

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    d'4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [02 Violin_II_Music_Voice measure 114 / measure 51]
        d'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d'4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d'4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [02 Violin_II_Music_Voice measure 115 / measure 52]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        d'8
        - \tweak color #(x11-color 'blue)
        \ff
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        \bacaStopTextSpanSCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "P molto"
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e'8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e'4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e'4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [02 Violin_II_Music_Voice measure 116 / measure 53]
        e'8
        [

        f'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        ff'!4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        f'4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [02 Violin_II_Music_Voice measure 117 / measure 54]
    e'4
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #4
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    e'4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    e'8
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ef'!8
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [02 Violin_II_Music_Voice measure 118 / measure 55]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        e'8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e'4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f'4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [02 Violin_II_Music_Voice measure 119 / measure 56]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        fs'!8
        - \tweak color #(x11-color 'blue)
        \ppp
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanSCP
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "T"
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        fs'!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        fs'!4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        fs'!4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        fs'!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [02 Violin_II_Music_Voice measure 120 / measure 57]
        fs'!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        fs'!4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        fs'!4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        fs'!8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        fs'!8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \baca-bcp-spanner-right-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        fs'!8
        \bacaStopTextSpanBCP
        ]
        \revert TupletBracket.staff-padding

    }

    % [02 Violin_II_Music_Voice measure 121 / measure 58]
    fs'!4
    \bacaStopTextSpanSCP
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 5.5
    \bacaStartTextSpanCircleBow

    fs'!4

    fs'!4

    fs'!4

    % [02 Violin_II_Music_Voice measure 122 / measure 59]
    fs'!4

    fs'!4

    fs'!4

    % [02 Violin_II_Music_Voice measure 123 / measure 60]
    fs'!4

    fs'!4

    fs'!4

    fs'!4

    fs'!4
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    fs'!4

    fs'!4

    % [02 Violin_II_Music_Voice measure 125 / measure 62]
    fs'!4

    fs'!4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    fs'!4

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 126 / measure 63]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanCircleBow

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 126 / measure 63]
            R1 * 1/4

        }

    >>

    % [02 Violin_II_Music_Voice measure 127 / measure 64]
    <cqs'! af'!>4
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak padding 1.5
    ^ \stirrings-still-five-plus-thirteen-of-e-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "T"
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \bacaStartTextSpanSCP
    \glissando
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "urtext (cds)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkred
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    <cqs'! af'!>4.
    :32
    - \espressivo

    <cqs'! af'!>8
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    <cqs'! af'!>8
    :32
    - \espressivo
    ]

    % [02 Violin_II_Music_Voice measure 128 / measure 65]
    r4.
    \bacaStopTextSpanSCP
    \bacaStopTextSpanMaterialAnnotation

    ef''!8
    - \tweak color #(x11-color 'blue)
    \baca-mp-sub
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-damp-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 5.5
    \bacaStartTextSpanDamp

    r8

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 129 / measure 66]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanDamp
            \revert DynamicLineSpanner.staff-padding
            \revert TupletBracket.direction

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 129 / measure 66]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 130 / measure 67]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 130 / measure 67]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Violin_II_MusicStaff = {

    \context Voice = "Violin_II_Music_Voice"
    \b_Violin_II_Music_Voice

}


b_Viola_Music_Voice = {

    \times 2/3
    {

        % [02 Viola_Music_Voice measure 64 / measure 1]
        \set Staff.shortInstrumentName = \stirrings-still-va-markup
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \stirrings-still-va-markup
        \override DynamicLineSpanner.staff-padding = 6
        \override TupletBracket.direction = #down
        \override TupletBracket.staff-padding = 1
    %%% \once \override Staff.Clef.X-extent = ##f
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        eqs''!8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \mp
        - \downbow
        ^ \baca-reapplied-indicator-markup "[“Va.”]"
        ^ \baca-reapplied-indicator-markup "(“Viola”)"
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanHalfCLT
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 8
        \bacaStartTextSpanDamp
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \stirrings-still-va-markup
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        r4

    }

    \times 2/3
    {

        eqs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        eqs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        % [02 Viola_Music_Voice measure 65 / measure 2]
        eqs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        eqs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        eqs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        eqs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        eqs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        eqs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        eqs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        % [02 Viola_Music_Voice measure 67 / measure 4]
        eqs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        eqs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        % [02 Viola_Music_Voice measure 68 / measure 5]
        eqs''!8
        \!
        - \tweak color #(x11-color 'blue)
        \mf
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #constante-hairpin
        \<

        r4

    }

    \times 2/3
    {

        eqs''!8
        - \upbow

        r4

    }

    r8
    \revert TupletBracket.staff-padding

    % [02 Viola_Music_Voice measure 69 / measure 6]
    \once \override Staff.Clef.extra-offset = #'(-1 . 0)
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "alto"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    af!4
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \bacaStopTextSpanHalfCLT
    \glissando
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-tight-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \bacaStartTextSpanCircleBow
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    af!4

    af!4

    % [02 Viola_Music_Voice measure 70 / measure 7]
    af!4

    af!4

    af!4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    af!4
    - \tweak color #(x11-color 'blue)
    \p

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 71 / measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1
            \bacaStopTextSpanDamp
            \bacaStopTextSpanCircleBow

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 71 / measure 8]
            \once \override MultiMeasureRest.color = #green
            R1 * 1

        }

    >>

    % [02 Viola_Music_Voice measure 72 / measure 9]
    \override MultiMeasureRest.color = #green
    R1 * 5/8

    % [02 Viola_Music_Voice measure 73 / measure 10]
    R1 * 1/2

    % [02 Viola_Music_Voice measure 74 / measure 11]
    R1 * 1
    \revert MultiMeasureRest.color

    % [02 Viola_Music_Voice measure 75 / measure 12]
    \once \override DynamicText.self-alignment-X = -0.75
    af!4
    - \tweak color #(x11-color 'blue)
    \baca-p-ancora
    - \tweak color #(x11-color 'blue)
    - \tweak stencil #constante-hairpin
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-tight-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \bacaStartTextSpanCircleBow
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-damp-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 8
    \bacaStartTextSpanDamp
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    af!4

    af!4

    % [02 Viola_Music_Voice measure 76 / measure 13]
    af!4

    af!4

    af!4

    af!4

    af!4

    af!4

    af!4

    af!4

    af!4

    af!4

    af!4

    af!4

    af!4

    af!4

    af!4

    af!4

    af!4

    af!4

    af!4

    % [02 Viola_Music_Voice measure 83 / measure 20]
    af!4
    - \tweak color #(x11-color 'blue)
    \baca-p-parenthesized
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    af!4

    af!4

    af!4

    % [02 Viola_Music_Voice measure 84 / measure 21]
    af!4

    af!4

    af!4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    af!4

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 85 / measure 22]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanCircleBow
            \bacaStopTextSpanDamp

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 85 / measure 22]
            \once \override MultiMeasureRest.color = #green
            R1 * 3/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [02 Viola_Music_Voice measure 86 / measure 23]
        \override TupletBracket.staff-padding = 1.5
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "treble"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        c''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \<
        \glissando
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 10.5
        \bacaStartTextSpanHalfCLT
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "T"
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 13.0
        \bacaStartTextSpanSCP
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        c''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [02 Viola_Music_Voice measure 87 / measure 24]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        ef''!4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        \glissando
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        e''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [02 Viola_Music_Voice measure 88 / measure 25]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    d''4
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \mf
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    e''4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \baca-bcp-spanner-right-text #4 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ftqs''!8
    \bacaStopTextSpanBCP

    % [02 Viola_Music_Voice measure 89 / measure 26]
    <d' gqs'!>8.
    - \tweak color #(x11-color 'blue)
    \p
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak stencil #abjad-flared-hairpin
    \<
    \bacaStopTextSpanHalfCLT
    [
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "A, B"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkred
    - \tweak staff-padding 10.5
    \bacaStartTextSpanMaterialAnnotation
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    <d' gqs'!>16
    - \tweak color #(x11-color 'blue)
    \mp
    ]
    \tweak extra-offset #'(-0.25 . 2)
    \breathe

    \once \override DynamicText.self-alignment-X = -1
    <cs'! gqs'!>8.
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \<
    [
    \glissando

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
    <cs'! gqs'!>16
    - \tweak color #(x11-color 'blue)
    \mp
    - \baca-stop-on-string
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [02 Viola_Music_Voice measure 90 / measure 27]
        ftqs''!8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \mf
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanMaterialAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 10.5
        \bacaStartTextSpanHalfCLT
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        ftqs''!4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \baca-bcp-spanner-right-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        ftqs''!4
        \bacaStopTextSpanBCP
        \revert TupletBracket.staff-padding

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 91 / measure 28]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanHalfCLT
            \bacaStopTextSpanSCP

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 91 / measure 28]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [02 Viola_Music_Voice measure 92 / measure 29]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        ftqs''!4.
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \ppp
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \<
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "T"
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        \glissando
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        f''8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [02 Viola_Music_Voice measure 93 / measure 30]
    d''8
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \mp
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    \bacaStopTextSpanSCP
    \bacaStopTextSpanBCP
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "ord."
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 10.5
    \bacaStartTextSpanSCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    d''4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    c''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \baca-bcp-spanner-right-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    c''8
    \bacaStopTextSpanBCP
    ]

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 94 / measure 31]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanSCP

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 94 / measure 31]
            R1 * 1/4

        }

    >>

    % [02 Viola_Music_Voice measure 95 / measure 32]
    af!1
    - \tweak padding 1.5
    _ \baca-string-iii-markup
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "2°"
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 8
    \startTextSpanOne
    - \abjad-solid-line-with-arrow
    - \baca-text-spanner-left-text "rasp"
    - \tweak staff-padding 5.5
    \startTextSpan
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "urtext (rasp)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkred
    - \tweak staff-padding 10.5
    \bacaStartTextSpanMaterialAnnotation
    \glissando

    % [02 Viola_Music_Voice measure 96 / measure 33]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    af!1
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    - \tweak stencil #constante-hairpin
    \<
    \stopTextSpan
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "flaut."
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [02 Viola_Music_Voice measure 97 / measure 34]
        \override TupletBracket.staff-padding = 1.5
        ftqs''!4.
        \!
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \pp
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \<
        \stopTextSpanOne
        \stopTextSpan
        \bacaStopTextSpanMaterialAnnotation
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "T"
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        e''8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [02 Viola_Music_Voice measure 98 / measure 35]
    c''4
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \mf
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    \bacaStopTextSpanSCP
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "poco P"
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 10.5
    \bacaStartTextSpanSCP

    c''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    b'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    b'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \baca-bcp-spanner-right-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    af'!4
    \bacaStopTextSpanBCP

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 99 / measure 36]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanSCP

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 99 / measure 36]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [02 Viola_Music_Voice measure 100 / measure 37]
        ftqs''!4.
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \p
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \<
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "T"
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d''8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        c''8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        a'8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \baca-bcp-spanner-right-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [02 Viola_Music_Voice measure 101 / measure 38]
    g'8
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \f
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    \bacaStopTextSpanSCP
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "P"
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 10.5
    \bacaStartTextSpanSCP

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ef'!4.
    \bacaStopTextSpanBCP

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 102 / measure 39]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanSCP

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 102 / measure 39]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [02 Viola_Music_Voice measure 103 / measure 40]
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
        \clef "alto"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        ftqs'!4.
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        \<
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "T"
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        e'8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e'8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d'4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [02 Viola_Music_Voice measure 104 / measure 41]
    c'4.
    - \tweak color #(x11-color 'blue)
    \ff
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    - \tweak color #(x11-color 'blue)
    - \tweak stencil #constante-hairpin
    \<
    \bacaStopTextSpanSCP
    \bacaStopTextSpanBCP
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "P molto"
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 10.5
    \bacaStartTextSpanSCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    c'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    b8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    b8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \baca-bcp-spanner-right-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    af!4
    \bacaStopTextSpanBCP

    % [02 Viola_Music_Voice measure 105 / measure 42]
    af!4
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    \bacaStopTextSpanSCP
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 5.5
    \bacaStartTextSpanCircleBow
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-damp-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 8
    \bacaStartTextSpanDamp
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    af!4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    af!4

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 106 / measure 43]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \!
            \bacaStopTextSpanCircleBow
            \bacaStopTextSpanDamp

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 106 / measure 43]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [02 Viola_Music_Voice measure 107 / measure 44]
        ftqs'!4.
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \mf
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \<
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "T"
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d'8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        a8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \ff
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanSCP
        \bacaStopTextSpanBCP
        ]
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "P molto"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \baca-bcp-spanner-right-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        d4
        \bacaStopTextSpanBCP

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 108 / measure 45]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 5/8
            \!
            \bacaStopTextSpanSCP

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 108 / measure 45]
            \once \override MultiMeasureRest.color = #green
            R1 * 5/8

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [02 Viola_Music_Voice measure 109 / measure 46]
        d4.
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \fff
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "P poss."
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \baca-bcp-spanner-right-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        d8
        \bacaStopTextSpanBCP
        ]
        \revert TupletBracket.staff-padding

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 110 / measure 47]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \!
            \bacaStopTextSpanSCP

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 110 / measure 47]
            R1 * 1/4

        }

    >>

    % [02 Viola_Music_Voice measure 111 / measure 48]
    <b, aqs!>1
    :32
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \p
    - \tweak padding 1.5
    ^ \stirrings-still-eleven-plus-three-of-e-markup
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "T"
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 5.5
    \bacaStartTextSpanSCP
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "urtext (cds)"
    - \tweak bound-details.right.padding 3.25
    - \tweak color #darkred
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 112 / measure 49]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \!
            \bacaStopTextSpanSCP
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 112 / measure 49]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [02 Viola_Music_Voice measure 113 / measure 50]
        \override TupletBracket.staff-padding = 1.5
        d4.
        - \tweak color #(x11-color 'blue)
        \fff
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #constante-hairpin
        \<
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "P poss."
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [02 Viola_Music_Voice measure 114 / measure 51]
    d8

    d4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    d8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    d8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    d8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    d8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [02 Viola_Music_Voice measure 115 / measure 52]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        d8
        - \tweak color #(x11-color 'blue)
        \ff
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "P molto"
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [02 Viola_Music_Voice measure 116 / measure 53]
        e4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        ff!4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [02 Viola_Music_Voice measure 117 / measure 54]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        f4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [02 Viola_Music_Voice measure 118 / measure 55]
    e4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ef!8
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f4
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        % [02 Viola_Music_Voice measure 119 / measure 56]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f4.
        - \tweak color #(x11-color 'blue)
        \ppp
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanBCP
        \bacaStopTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "T"
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        f8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [02 Viola_Music_Voice measure 120 / measure 57]
        f8

        f4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f4
        \bacaStopTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [02 Viola_Music_Voice measure 121 / measure 58]
        f4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [02 Viola_Music_Voice measure 122 / measure 59]
    f8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    f8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    f8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    f8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \baca-bcp-spanner-right-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    f4
    \bacaStopTextSpanBCP
    \revert TupletBracket.staff-padding

    % [02 Viola_Music_Voice measure 123 / measure 60]
    f4
    \bacaStopTextSpanSCP
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 5.5
    \bacaStartTextSpanCircleBow

    f4

    f4

    f4

    f4
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    f4

    f4

    % [02 Viola_Music_Voice measure 125 / measure 62]
    f4

    f4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f4

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 126 / measure 63]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanCircleBow

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 126 / measure 63]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9
    {

        % [02 Viola_Music_Voice measure 127 / measure 64]
        <b, aqs!>4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak padding 1.5
        ^ \stirrings-still-eleven-plus-three-of-e-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "T"
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanSCP
        \glissando
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "urtext (cds)"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkred
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        <b, aqs!>4.
        :32
        - \espressivo

        <b, aqs!>4

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        <b, aqs!>4
        :32
        - \espressivo

    }

    % [02 Viola_Music_Voice measure 128 / measure 65]
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    ef''!8
    - \tweak color #(x11-color 'blue)
    - \tweak self-alignment-X -0.75
    \baca-mp-sub
    \bacaStopTextSpanSCP
    \bacaStopTextSpanMaterialAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-damp-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 5.5
    \bacaStartTextSpanDamp
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    r4.

    ef''!8

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 129 / measure 66]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \once \override Staff.Clef.X-extent = ##f
            \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
            \clef "alto"
            \once \override Staff.Clef.color = #(x11-color 'blue)
            \set Staff.forceClef = ##t
            c'1 * 1/4
            \bacaStopTextSpanDamp
            \revert DynamicLineSpanner.staff-padding
            \revert TupletBracket.direction
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 129 / measure 66]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 130 / measure 67]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 130 / measure 67]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \b_Viola_Music_Voice

}


b_Cello_Music_Voice = {

    \times 2/3
    {

        % [02 Cello_Music_Voice measure 64 / measure 1]
        \set Staff.shortInstrumentName = \stirrings-still-vc-markup
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \stirrings-still-vc-markup
        \override DynamicLineSpanner.staff-padding = 6
        \override TupletBracket.direction = #down
        \override TupletNumber.text = #tuplet-number::calc-denominator-text
    %%% \once \override Staff.Clef.X-extent = ##f
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        dtqs''!8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \mp
        - \downbow
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 8
        \bacaStartTextSpanDamp
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanHalfCLT
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \stirrings-still-vc-markup
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        r4

    }

    \times 2/3
    {

        dtqs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        dtqs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        % [02 Cello_Music_Voice measure 65 / measure 2]
        dtqs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        dtqs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        dtqs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        dtqs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        dtqs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        dtqs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        dtqs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        % [02 Cello_Music_Voice measure 67 / measure 4]
        dtqs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        dtqs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        % [02 Cello_Music_Voice measure 68 / measure 5]
        dtqs''!8
        \!
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \mf
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<

        r4

    }

    \times 2/3
    {

        dtqs''!8
        - \upbow

        r4

    }

    r8
    \revert TupletNumber.text

    % [02 Cello_Music_Voice measure 69 / measure 6]
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    e,2.
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \<
    \bacaStopTextSpanDamp
    \bacaStopTextSpanHalfCLT
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "clouded pane"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 5.5
    \bacaStartTextSpanMaterialAnnotation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [02 Cello_Music_Voice measure 70 / measure 7]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    e,1

    % [02 Cello_Music_Voice measure 71 / measure 8]
    e,1

    % [02 Cello_Music_Voice measure 72 / measure 9]
    e,2

    e,8

    % [02 Cello_Music_Voice measure 73 / measure 10]
    e,2
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \f
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<

    % [02 Cello_Music_Voice measure 74 / measure 11]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    e,1
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    % [02 Cello_Music_Voice measure 75 / measure 12]
    g4
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    \bacaStopTextSpanMaterialAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-tight-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \bacaStartTextSpanCircleBow
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-damp-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 8
    \bacaStartTextSpanDamp
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g4

    g4

    % [02 Cello_Music_Voice measure 76 / measure 13]
    g4

    g4

    g4

    g4

    g4

    g4

    \override TupletBracket.staff-padding = 1
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    g4

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        \once \override Rest.extra-offset = #'(-0.5 . 0)
        \once \override TupletBracket.shorten-pair = #'(-1.5 . 0)
        \once \override Staff.Clef.extra-offset = #'(-1 . 0)
        \clef "treble"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        r8
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    }

    \times 2/3
    {

        % [02 Cello_Music_Voice measure 79 / measure 16]
        dtqs''!8
        - \downbow
        \bacaStopTextSpanCircleBow
        \bacaStopTextSpanDamp
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 13.0
        \bacaStartTextSpanDamp
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 10.5
        \bacaStartTextSpanHalfCLT

        r4

    }

    \times 2/3
    {

        dtqs''!8
        - \upbow

        r4

    }

    \times 2/3
    {

        dtqs''!8
        - \downbow

        r4

    }

    \times 2/3
    {

        dtqs''!8
        - \upbow

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    \times 2/3
    {

        % [02 Cello_Music_Voice measure 80 / measure 17]
        dtqs''!8
        - \downbow
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        r4

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        dtqs''!8
        - \upbow

        r8
        <> \bacaStopTextSpanRhythmAnnotation

    }

    \times 2/3
    {

        % [02 Cello_Music_Voice measure 81 / measure 18]
        dtqs''!4
        - \downbow

        r8

    }

    \times 2/3
    {

        dtqs''!4
        - \upbow

        r8

    }

    \times 2/3
    {

        dtqs''!4
        - \downbow

        r8

    }

    \times 2/3
    {

        % [02 Cello_Music_Voice measure 82 / measure 19]
        dtqs''!4
        - \upbow

        r8

    }

    \times 2/3
    {

        dtqs''!4
        - \downbow

        r8

    }

    \times 2/3
    {

        dtqs''!4
        - \upbow

        r8

    }

    bf'!8
    - \downbow
    \glissando
    \revert TupletBracket.staff-padding

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [02 Cello_Music_Voice measure 83 / measure 20]
        \override TupletBracket.staff-padding = 2
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        b'8
        \!
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \baca-p-parenthesized
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \<
        \bacaStopTextSpanDamp
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "T"
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 13.0
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        c''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        c''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        d''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [02 Cello_Music_Voice measure 84 / measure 21]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        c''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        c''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        c''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

    }

    % [02 Cello_Music_Voice measure 85 / measure 22]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c''8

    d''4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    d''4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        % [02 Cello_Music_Voice measure 86 / measure 23]
        e''8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        ef''!4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        e''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [02 Cello_Music_Voice measure 87 / measure 24]
        d''4

        d''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        d''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
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
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [02 Cello_Music_Voice measure 88 / measure 25]
        e''4

        e''8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \baca-bcp-spanner-right-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        fqs''!4
        \bacaStopTextSpanBCP

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [02 Cello_Music_Voice measure 89 / measure 26]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2
            \!
            \bacaStopTextSpanHalfCLT
            \bacaStopTextSpanSCP

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [02 Cello_Rest_Voice measure 89 / measure 26]
            \once \override MultiMeasureRest.color = #green
            R1 * 1/2

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [02 Cello_Music_Voice measure 90 / measure 27]
        fqs''!8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \mf
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        \glissando
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 10.5
        \bacaStartTextSpanHalfCLT
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "T"
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 13.0
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        fqs''!4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \baca-bcp-spanner-right-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        fqs''!4
        \bacaStopTextSpanBCP

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [02 Cello_Music_Voice measure 91 / measure 28]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanHalfCLT
            \bacaStopTextSpanSCP
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [02 Cello_Rest_Voice measure 91 / measure 28]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [02 Cello_Music_Voice measure 92 / measure 29]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        fqs''!8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \ppp
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \<
        [
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "T"
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        \glissando
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        f''8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [02 Cello_Music_Voice measure 93 / measure 30]
        d''8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \mp
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanSCP
        \bacaStopTextSpanBCP
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "ord."
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        c''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        c''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b'4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b'8
        \bacaStopTextSpanBCP
        \revert TupletBracket.staff-padding

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [02 Cello_Music_Voice measure 94 / measure 31]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanSCP

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [02 Cello_Rest_Voice measure 94 / measure 31]
            R1 * 1/4

        }

    >>

    % [02 Cello_Music_Voice measure 95 / measure 32]
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    af,!1
    - \tweak padding 1.5
    _ \baca-string-iii-markup
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "2°"
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 8
    \startTextSpanOne
    - \abjad-solid-line-with-arrow
    - \baca-text-spanner-left-text "rasp"
    - \tweak staff-padding 5.5
    \startTextSpan
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "urtext (rasp)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkred
    - \tweak staff-padding 10.5
    \bacaStartTextSpanMaterialAnnotation
    \glissando
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [02 Cello_Music_Voice measure 96 / measure 33]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    af,!1
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    - \tweak stencil #constante-hairpin
    \<
    \stopTextSpan
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "flaut."
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [02 Cello_Music_Voice measure 97 / measure 34]
        \override TupletBracket.staff-padding = 1.5
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "treble"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        fqs''!8
        \!
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \pp
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \<
        \stopTextSpanOne
        \stopTextSpan
        \bacaStopTextSpanMaterialAnnotation
        [
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "T"
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        e''8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b'4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        a'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [02 Cello_Music_Voice measure 98 / measure 35]
        g'8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \mf
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanSCP
        \bacaStopTextSpanBCP
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "poco P"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d'4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        c'4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        bf!8
        \bacaStopTextSpanBCP

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [02 Cello_Music_Voice measure 99 / measure 36]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanSCP

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [02 Cello_Rest_Voice measure 99 / measure 36]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [02 Cello_Music_Voice measure 100 / measure 37]
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
        \clef "tenor"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        fqs'!8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \p
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \<
        [
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "T"
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        e'8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e'4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d'4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [02 Cello_Music_Voice measure 101 / measure 38]
        c'8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \f
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanSCP
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "P"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP

        b8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        a8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        a8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        gf!8
        \bacaStopTextSpanBCP
        ]

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [02 Cello_Music_Voice measure 102 / measure 39]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4
            \!
            \bacaStopTextSpanSCP

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [02 Cello_Rest_Voice measure 102 / measure 39]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [02 Cello_Music_Voice measure 103 / measure 40]
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
        \clef "bass"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        fqs!8
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        \<
        [
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "T"
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        e8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [02 Cello_Music_Voice measure 104 / measure 41]
        c8
        - \tweak color #(x11-color 'blue)
        \ff
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanSCP
        \bacaStopTextSpanBCP
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "P molto"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        a,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        a,4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        g,4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f,8
        \bacaStopTextSpanBCP

    }

    % [02 Cello_Music_Voice measure 105 / measure 42]
    g4
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    \bacaStopTextSpanSCP
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-very-tight-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 5.5
    \bacaStartTextSpanCircleBow
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-damp-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 8
    \bacaStartTextSpanDamp
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    g4

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [02 Cello_Music_Voice measure 106 / measure 43]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \!
            \bacaStopTextSpanCircleBow
            \bacaStopTextSpanDamp

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [02 Cello_Rest_Voice measure 106 / measure 43]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [02 Cello_Music_Voice measure 107 / measure 44]
        fqs!8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \mf
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \<
        [
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "T"
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b,4
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \ff
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanSCP
        \bacaStopTextSpanBCP
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "P molto"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        a,4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        d,8
        \bacaStopTextSpanBCP
        ]

    }

    % [02 Cello_Music_Voice measure 108 / measure 45]
    e,2
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    \bacaStopTextSpanSCP
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "clouded pane (beacon)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 5.5
    \bacaStartTextSpanMaterialAnnotation

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e,8
    <> \bacaStopTextSpanRhythmAnnotation

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [02 Cello_Music_Voice measure 109 / measure 46]
        d,8
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \fff
        \!
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanMaterialAnnotation
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "P poss."
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d,8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d,4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        d,8
        \bacaStopTextSpanBCP
        \revert TupletBracket.staff-padding

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [02 Cello_Music_Voice measure 110 / measure 47]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \!
            \bacaStopTextSpanSCP

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [02 Cello_Rest_Voice measure 110 / measure 47]
            R1 * 1/4

        }

    >>

    % [02 Cello_Music_Voice measure 111 / measure 48]
    e,1
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "clouded pane (flight)"
    - \tweak bound-details.right.padding 3.25
    - \tweak color #red
    - \tweak staff-padding 5.5
    \bacaStartTextSpanMaterialAnnotation
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [02 Cello_Music_Voice measure 112 / measure 49]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \!
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [02 Cello_Rest_Voice measure 112 / measure 49]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [02 Cello_Music_Voice measure 113 / measure 50]
        \override TupletBracket.staff-padding = 1.5
        d,8
        - \tweak color #(x11-color 'blue)
        \fff
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak stencil #constante-hairpin
        \<
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "P poss."
        - \tweak staff-padding 10.5
        \bacaStartTextSpanSCP

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d,8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d,4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d,4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [02 Cello_Music_Voice measure 114 / measure 51]
        d,8
        [

        d,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d,4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d,4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [02 Cello_Music_Voice measure 115 / measure 52]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    d,8
    - \tweak color #(x11-color 'blue)
    \ff
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    - \tweak color #(x11-color 'blue)
    \>
    \bacaStopTextSpanBCP
    \bacaStopTextSpanSCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-text-spanner-left-text "P molto"
    - \tweak staff-padding 10.5
    \bacaStartTextSpanSCP
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    d,4
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    e,4.
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [02 Cello_Music_Voice measure 116 / measure 53]
        e,8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e,4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f,4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [02 Cello_Music_Voice measure 117 / measure 54]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        ff,!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        f,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f,8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f,4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e,4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [02 Cello_Music_Voice measure 118 / measure 55]
        e,8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e,4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        ef,!4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        e,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [02 Cello_Music_Voice measure 119 / measure 56]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f,8
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    - \tweak color #(x11-color 'blue)
    - \tweak stencil #constante-hairpin
    \<
    \bacaStopTextSpanBCP
    \bacaStopTextSpanSCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "T"
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 10.5
    \bacaStartTextSpanSCP
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f,4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    f,4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    f,8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [02 Cello_Music_Voice measure 120 / measure 57]
        f,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f,4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \baca-bcp-spanner-right-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f,4.
        \bacaStopTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [02 Cello_Music_Voice measure 121 / measure 58]
        f,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f,4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f,4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [02 Cello_Music_Voice measure 122 / measure 59]
        f,8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f,4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f,4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f,8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [02 Cello_Music_Voice measure 123 / measure 60]
    f,4
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    f,4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    f,8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    f,8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        % [02 Cello_Music_Voice measure 124 / measure 61]
        f,4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f,4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        - \baca-bcp-spanner-right-text #1 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f,8
        \bacaStopTextSpanBCP
        \revert TupletBracket.staff-padding

    }

    % [02 Cello_Music_Voice measure 125 / measure 62]
    f,4
    \bacaStopTextSpanSCP
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 5.5
    \bacaStartTextSpanCircleBow

    f,4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f,4

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [02 Cello_Music_Voice measure 126 / measure 63]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanCircleBow

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [02 Cello_Rest_Voice measure 126 / measure 63]
            R1 * 1/4

        }

    >>

    % [02 Cello_Music_Voice measure 127 / measure 64]
    e,2..
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "clouded pane (flight)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 5.5
    \bacaStartTextSpanMaterialAnnotation
    <> \bacaStopTextSpanRhythmAnnotation

    % [02 Cello_Music_Voice measure 128 / measure 65]
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r4.
    \!
    \bacaStopTextSpanMaterialAnnotation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    ef''!8
    - \tweak color #(x11-color 'blue)
    \baca-mp-sub
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-damp-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 5.5
    \bacaStartTextSpanDamp

    r8

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [02 Cello_Music_Voice measure 129 / measure 66]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \once \override Staff.Clef.X-extent = ##f
            \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
            \clef "bass"
            \once \override Staff.Clef.color = #(x11-color 'blue)
            \set Staff.forceClef = ##t
            d1 * 1/4
            \bacaStopTextSpanDamp
            \override Staff.BarLine.bar-extent = #'(0 . 2)
            \revert DynamicLineSpanner.staff-padding
            \revert TupletBracket.direction
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [02 Cello_Rest_Voice measure 129 / measure 66]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [02 Cello_Music_Voice measure 130 / measure 67]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [02 Cello_Rest_Voice measure 130 / measure 67]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \b_Cello_Music_Voice

}
