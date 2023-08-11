number.10.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/16
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "10"
    s1 * 8/16
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[23'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "539"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[J.1.1-2]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
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
    %@% - \baca-start-ct-left-only "[23'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "540"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[23'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "541"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-colored-left-only "[C.7.1-2]" #darkgreen
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
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
    %@% - \baca-start-ct-left-only "[23'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "542"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[23'58'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "543"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[J.1.3-4]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    s1 * 16/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[24'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "544"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
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
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[24'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "545"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[J.2]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    s1 * 14/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[24'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "546"
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
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[24'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "547"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[J.3]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    s1 * 10/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[24'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "548"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    \bar ".|:"
      %! MEASURE_549
      %! NOT_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_549
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/16
    s1 * 12/16
    - \tweak extra-offset #'(0 . 10)
    ^ \stirrings-still-repeat-three-markup
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[24'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "549"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[J.4]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
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
    %@% - \baca-start-ct-left-only "[24'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "550"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[J.5]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 16/16
    s1 * 16/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[24'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "551"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
    \bar ":|."
      %! MEASURE_552
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
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
    %@% - \baca-start-ct-left-only "[24'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "552"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[J.6]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 14/16
    s1 * 14/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[24'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "553"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
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
    %@% - \baca-start-ct-left-only "[24'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "554"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    s1 * 10/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[24'43'']" "[24'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "555"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

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


number.10.Rests = {

    % [Rests measure 1]
    R1 * 8/16

    % [Rests measure 2]
    R1 * 12/16

    % [Rests measure 3]
    R1 * 3/4

    % [Rests measure 4]
    R1 * 5/12

    % [Rests measure 5]
    R1 * 12/16

    % [Rests measure 6]
    R1 * 16/16

    % [Rests measure 7]
    R1 * 16/16

    % [Rests measure 8]
    R1 * 14/16

    % [Rests measure 9]
    R1 * 14/16

    % [Rests measure 10]
    R1 * 10/16

    % [Rests measure 11]
    R1 * 12/16

    % [Rests measure 12]
    R1 * 14/16

    % [Rests measure 13]
    R1 * 16/16

    % [Rests measure 14]
    R1 * 16/16

    % [Rests measure 15]
    R1 * 14/16

    % [Rests measure 16]
    R1 * 12/16

    % [Rests measure 17]
    R1 * 10/16

}


number.10.Violin.1.Music = {

    % [Violin.1.Music measure 1]
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \hide NoteHead
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override Accidental.stencil = ##f
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override NoteHead.no-ledgers = ##t
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override Dots.transparent = ##t
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override Stem.transparent = ##t
    \once \override DynamicText.self-alignment-X = -0.75
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
      %! REAPPLIED_CLEF
    \clef "treble"
    <f' a'>2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-appena-udibile
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (ds field)"
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
    - \tweak color #(x11-color 'blue)
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
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup

    % [Violin.1.Music measure 2]
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override NoteColumn.glissando-skip = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    <f' a'>2.

    % [Violin.1.Music measure 3]
    \override TupletBracket.direction = #down
    <fs'! dqf''!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
    ^ \stirrings-still-seven-plus-nine-of-e-markup
      %! SPANNER_STOP
    \!
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
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
    - \tweak color #(x11-color 'blue)
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

        % [Violin.1.Music measure 4]
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

    % [Violin.1.Music measure 5]
    \once \override DynamicText.self-alignment-X = -0.75
    <f' a'>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-appena-udibile
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
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (ds field)"
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
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    % [Violin.1.Music measure 6]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    <f' a'>1

    % [Violin.1.Music measure 7]
    <f' a'>1
      %! SPANNER_STOP
    \!
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    % [Violin.1.Music measure 8]
    <f' a'>2..

    % [Violin.1.Music measure 9]
    <f' a'>2..

    % [Violin.1.Music measure 10]
    <f' a'>2

    <f' a'>8

    % [Violin.1.Music measure 11]
    \once \override DynamicText.self-alignment-X = -0.75
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    <f' a'>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-fff-poco-scratch
    - \tweak staff-padding 3
    ^ \stirrings-still-third-time-no-breath-markup

    % [Violin.1.Music measure 12]
    \override TupletBracket.direction = #down
    \override TupletBracket.staff-padding = 1.5
    a'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-effort-fff
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
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
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
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
    b'4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    b'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    [
    - \baca-solid-line-with-arrow
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
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [Violin.1.Music measure 13]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b'4
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
        b'4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        c''8
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        c''8
        \bacaStopTextSpanBCP
        ]
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \tweak extra-offset #'(-0.25 . 2)
        \breathe

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [Violin.1.Music measure 14]
        c''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \pp
        \bacaStopTextSpanBCP
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
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        c''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''4.
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
        df''!8
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
        d''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [Violin.1.Music measure 15]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        c''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        c''8
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        c''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''4
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d''8
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [Violin.1.Music measure 16]
    d''4
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
    [
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    d''8
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

    e''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    ]
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        % [Violin.1.Music measure 17]
        e''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        e''4.
        \bacaStopTextSpanBCP
          %! HALF_CLT_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanHalfCLT
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.direction
        \revert TupletBracket.staff-padding

    }

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


number.10.Violin.1.Staff = <<

    \context GlobalRests = "Rests"
    { \number.10.Rests }

    \context Voice = "Violin.1.Music"
    { \number.10.Violin.1.Music }

>>


number.10.Violin.2.Music = {

    % [Violin.2.Music measure 1]
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \hide NoteHead
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override Accidental.stencil = ##f
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override NoteHead.no-ledgers = ##t
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override Dots.transparent = ##t
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override Stem.transparent = ##t
    \once \override DynamicText.self-alignment-X = -0.75
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 6
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
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
      %! REAPPLIED_CLEF
    \clef "treble"
    <e' gs'!>2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-appena-udibile
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“ViolinI”)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (ds field)"
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
    - \tweak color #(x11-color 'blue)
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
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup

    % [Violin.2.Music measure 2]
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override NoteColumn.glissando-skip = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    <e' gs'!>2.

    \times 2/3
    {

        % [Violin.2.Music measure 3]
        \override TupletBracket.staff-padding = 1
        f''8
        - \downbow
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \mp
          %! SPANNER_STOP
        \!
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
        \bacaStopTextSpanMaterialAnnotation
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
        - \tweak color #(x11-color 'blue)
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

        % [Violin.2.Music measure 4]
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

    % [Violin.2.Music measure 5]
    \once \override DynamicText.self-alignment-X = -0.75
    <e' gs'!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-appena-udibile
      %! SPANNER_STOP
    \!
      %! DAMP_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanDamp
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (ds field)"
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
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    % [Violin.2.Music measure 6]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    <e' gs'!>1

    % [Violin.2.Music measure 7]
    <e' gs'!>1
      %! SPANNER_STOP
    \!
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    % [Violin.2.Music measure 8]
    <e' gs'!>2..

    % [Violin.2.Music measure 9]
    <e' gs'!>2..

    % [Violin.2.Music measure 10]
    <e' gs'!>2

    <e' gs'!>8

    % [Violin.2.Music measure 11]
    \once \override DynamicText.self-alignment-X = -0.75
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    <e' gs'!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-fff-poco-scratch
    - \tweak staff-padding 3
    ^ \stirrings-still-third-time-no-breath-markup

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [Violin.2.Music measure 12]
        \override TupletBracket.direction = #down
        \override TupletBracket.staff-padding = 1.5
        gs'!4.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \baca-effort-fff
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
        \bacaStopTextSpanMaterialAnnotation
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
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
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
        g'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        a'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        a'4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        a'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [Violin.2.Music measure 13]
    b'4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    b'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b'8
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    b'8
    \bacaStopTextSpanBCP
    ]
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    b'4
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    a'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    \tweak extra-offset #'(-0.25 . 2)
    \breathe

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [Violin.2.Music measure 14]
        a'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \pp
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak stencil #constante-hairpin
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        a'8
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
        a'4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b'4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [Violin.2.Music measure 15]
        b'8
        [

        b'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        c''8
        \bacaStopTextSpanBCP
        ]
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
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
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        c''4.
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Violin.2.Music measure 16]
        c''8
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        c''8
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b'4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        b'4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [Violin.2.Music measure 17]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    b'8
    [
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    ]
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    c''4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \baca-bcp-spanner-right-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    cs''!8
    \bacaStopTextSpanBCP
      %! HALF_CLT_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.direction
    \revert TupletBracket.staff-padding

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


number.10.Violin.2.MusicStaff = {

    \context Voice = "Violin.2.Music"
    { \number.10.Violin.2.Music }

}


number.10.Viola.Music = {

    % [Viola.Music measure 1]
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \hide NoteHead
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override Accidental.stencil = ##f
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override NoteHead.no-ledgers = ##t
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override Dots.transparent = ##t
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override Stem.transparent = ##t
    \once \override DynamicText.self-alignment-X = -0.75
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 6
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
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
      %! REAPPLIED_CLEF
    \clef "alto"
    <eqs'! gtqs'!>2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-appena-udibile
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (ds field)"
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
    - \tweak color #(x11-color 'blue)
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
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \stirrings-still-va-markup

    % [Viola.Music measure 2]
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override NoteColumn.glissando-skip = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    <eqs'! gtqs'!>2.

    % [Viola.Music measure 3]
    \override TupletBracket.direction = #down
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
      %! SPANNER_STOP
    \!
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! URTEXT
    \bacaStopTextSpanMaterialAnnotation
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
    - \tweak color #(x11-color 'blue)
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

        % [Viola.Music measure 4]
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

    % [Viola.Music measure 5]
    \once \override DynamicText.self-alignment-X = -0.75
    <eqs'! gtqs'!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-appena-udibile
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
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-solid-line-with-hook
      %! MATERIAL
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! URTEXT
    - \baca-text-spanner-left-text "urtext (ds field)"
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
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    % [Viola.Music measure 6]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    <eqs'! gtqs'!>1

    % [Viola.Music measure 7]
    <eqs'! gtqs'!>1
      %! SPANNER_STOP
    \!
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    % [Viola.Music measure 8]
    <eqs'! gtqs'!>2..

    % [Viola.Music measure 9]
    <eqs'! gtqs'!>2..

    % [Viola.Music measure 10]
    <eqs'! gtqs'!>2

    <eqs'! gtqs'!>8

    % [Viola.Music measure 11]
    \once \override DynamicText.self-alignment-X = -0.75
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    <eqs'! gtqs'!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-fff-poco-scratch
    - \tweak staff-padding 3
    ^ \stirrings-still-third-time-no-breath-markup

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [Viola.Music measure 12]
        \override TupletBracket.direction = #down
        \override TupletBracket.staff-padding = 1.5
        f'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \baca-effort-fff
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
          %! MATERIAL
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! URTEXT
        \bacaStopTextSpanMaterialAnnotation
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
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
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
        f'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e'4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e'4.
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
        e'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [Viola.Music measure 13]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        e'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        g'4
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        gf'!4.
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
        g'8
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        g'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \tweak extra-offset #'(-0.25 . 2)
        \breathe

    }

    % [Viola.Music measure 14]
    f'8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    f'4.
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
    f'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
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
    f'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    ]
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #4
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    f'4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \baca-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #2 #4
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        % [Viola.Music measure 15]
        e'4.
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e'8
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
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
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Viola.Music measure 16]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        e'4
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e'4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e'8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Viola.Music measure 17]
        d'8

        d'4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \baca-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        d'8
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
        d'8
        \bacaStopTextSpanBCP
          %! HALF_CLT_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanHalfCLT
        ]
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.direction
        \revert TupletBracket.staff-padding

    }

      %! ANCHOR_NOTE
    % [Viola.Music anchor note]
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
    c'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! SPANNER_STOP
    \!

}


number.10.Viola.Staff = {

    \context Voice = "Viola.Music"
    { \number.10.Viola.Music }

}


number.10.Cello.Music = {

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 1]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! MEASURE_539
              %! SHIFTED_CLEF
        %%% \once \override Staff.Clef.X-extent = ##f
              %! EXPLICIT_CLEF_COLOR
            \once \override Staff.Clef.color = #(x11-color 'blue)
              %! MEASURE_539
              %! SHIFTED_CLEF
        %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
              %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
              %! REAPPLIED_STAFF_LINES_COLOR
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
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
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! EXPLICIT_CLEF
            \clef "bass"
              %! HIDDEN
              %! NOTE
            d1 * 8/16
              %! REAPPLIED_DYNAMIC_COLOR
              %! REAPPLIED_DYNAMIC
            - \tweak color #(x11-color 'green4)
              %! REAPPLIED_DYNAMIC
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"8" #"16"
              %! REAPPLIED_INSTRUMENT_ALERT
            ^ \baca-reapplied-instrument-markup "(“Cello”)"
              %! EXPLICIT_CLEF_REDRAW_COLOR
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
              %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
              %! -PARTS
              %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
            \set Staff.shortInstrumentName = \stirrings-still-vc-markup

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 1]
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

    % [Cello.Music measure 2]
      %! TACET_COLORING
    \once \override MultiMeasureRest.color = #green
    \override DynamicLineSpanner.staff-padding = 6
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Cello.Music measure 3]
    \override TupletBracket.direction = #down
    e,2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
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
    - \tweak color #(x11-color 'blue)
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

        % [Cello.Music measure 4]
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

            % [Cello.Music measure 5]
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
            d1 * 12/16
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"12" #"16"
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

            % [Cello.Rests measure 5]
              %! TACET_COLORING
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 12/16
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"12" #"16"

        }

    >>

    % [Cello.Music measure 6]
      %! TACET_COLORING
    \once \override MultiMeasureRest.color = #green
    R1 * 16/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"16" #"16"

    % [Cello.Music measure 7]
    bf,,!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \pp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    % [Cello.Music measure 8]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    bf,,!2..

    % [Cello.Music measure 9]
    bf,,!2..

    % [Cello.Music measure 10]
    bf,,!2

    bf,,!8

    % [Cello.Music measure 11]
    \once \override DynamicText.self-alignment-X = -0.75
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    bf,,!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
    \baca-fff-poco-scratch
    - \tweak staff-padding 3
    ^ \stirrings-still-third-time-no-breath-markup

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1... }
    \times 1/1
    {

        % [Cello.Music measure 12]
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        cf,!16 * 253/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \fff
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"253" #"64"
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
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        c,16 * 123/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"123" #"32"

        c,16 * 227/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"227" #"64"

        c,16 * 101/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"101" #"32"

        c,16 * 11/4
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11" #"4"

        c,16 * 77/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"77" #"32"

        b,,16 * 135/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"135" #"64"

        b,,16 * 121/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"121" #"64"

        b,,16 * 55/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"55" #"32"

        b,,16 * 103/64
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"103" #"64"

        b,,16 * 49/32
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"49" #"32"

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        bf,,!16 * 95/64
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
        \pp
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"95" #"64"
        ]
        \breathe
        \revert Staff.Stem.stemlet-length

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 14]
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
            d1 * 16/16
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"16" #"16"
              %! CIRCLE_BOW_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanCircleBow

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 14]
              %! TACET_COLORING
            \once \override MultiMeasureRest.color = #green
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 16/16
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"16" #"16"

        }

    >>

    % [Cello.Music measure 15]
      %! TACET_COLORING
    \override MultiMeasureRest.color = #green
    R1 * 14/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"14" #"16"

    % [Cello.Music measure 16]
    R1 * 12/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"16"

    % [Cello.Music measure 17]
    R1 * 10/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"16"
    \revert DynamicLineSpanner.staff-padding
      %! TACET_COLORING
    \revert MultiMeasureRest.color

}


number.10.Cello.Staff = {

    \context Voice = "Cello.Music"
    { \number.10.Cello.Music }

}
