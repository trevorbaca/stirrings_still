r_Global_Skips = {

    % [18 Global_Skips measure 823 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1
    - \tweak extra-offset #'(0 . 10)
    - \baca-rehearsal-mark-markup "R" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[R.1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'green4
    \bacaStartTextSpanMM

    % [18 Global_Skips measure 824 / measure 2]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [18 Global_Skips measure 825 / measure 3]
    \bar ".|:"
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [18 Global_Skips measure 826 / measure 4]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [18 Global_Skips measure 827 / measure 5]
    \bar ":|."
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[R.2]"
    \bacaStartTextSpanSNM

    % [18 Global_Skips measure 828 / measure 6]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [18 Global_Skips measure 829 / measure 7]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [18 Global_Skips measure 830 / measure 8]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [18 Global_Skips measure 831 / measure 9]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[R.3]"
    \bacaStartTextSpanSNM

    % [18 Global_Skips measure 832 / measure 10]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [18 Global_Skips measure 833 / measure 11]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [18 Global_Skips measure 834 / measure 12]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [18 Global_Skips measure 835 / measure 13]
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[R.4]"
    \bacaStartTextSpanSNM

    % [18 Global_Skips measure 836 / measure 14]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN

    % [18 Global_Skips measure 837 / measure 15]
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN

    % [18 Global_Skips measure 838 / measure 16]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN

    % [18 Global_Skips measure 839 / measure 17]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    - \tweak extra-offset #'(4 . -30)
    ^ \stirrings-still-text-twenty-five
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "17"
    \bacaStartTextSpanLMN

    % [18 Global_Skips measure 840 / measure 18]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


r_Global_Rests = {

    % [18 Global_Rests measure 823 / measure 1]
    R1 * 1

    % [18 Global_Rests measure 824 / measure 2]
    R1 * 3/4

    % [18 Global_Rests measure 825 / measure 3]
    R1 * 1

    % [18 Global_Rests measure 826 / measure 4]
    R1 * 5/4

    % [18 Global_Rests measure 827 / measure 5]
    R1 * 3/2

    % [18 Global_Rests measure 828 / measure 6]
    R1 * 3/4

    % [18 Global_Rests measure 829 / measure 7]
    R1 * 1

    % [18 Global_Rests measure 830 / measure 8]
    R1 * 1

    % [18 Global_Rests measure 831 / measure 9]
    R1 * 5/4

    % [18 Global_Rests measure 832 / measure 10]
    R1 * 3/2

    % [18 Global_Rests measure 833 / measure 11]
    R1 * 3/4

    % [18 Global_Rests measure 834 / measure 12]
    R1 * 1

    % [18 Global_Rests measure 835 / measure 13]
    R1 * 1

    % [18 Global_Rests measure 836 / measure 14]
    R1 * 3/4

    % [18 Global_Rests measure 837 / measure 15]
    R1 * 3/4

    % [18 Global_Rests measure 838 / measure 16]
    R1 * 1

    % [18 Global_Rests measure 839 / measure 17]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [18 Global_Rests measure 840 / measure 18]
    R1 * 1/4

}


r_Violin_I_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {

        % [18 Violin_I_Music_Voice measure 823 / measure 1]
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \stirrings-still-vn-i-markup
        \override DynamicLineSpanner.staff-padding = 7
        \override TupletBracket.direction = #down
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteHead.no-ledgers = ##t
        a'''8
        - \tweak color #(x11-color 'green4)
        \ppp
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \upbow
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 14
        \bacaStartTextSpanHalfCLT
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP
        \glissando
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        \override NoteColumn.glissando-skip = ##t
        a'''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [18 Violin_I_Music_Voice measure 824 / measure 2]
        a'''8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [18 Violin_I_Music_Voice measure 825 / measure 3]
        a'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

    }

    % [18 Violin_I_Music_Voice measure 826 / measure 4]
    a'''8

    a'''4.
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 8
    \bacaStartTextSpanBCP

    a'''8
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 8
    \bacaStartTextSpanBCP

    a'''8
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 8
    \bacaStartTextSpanBCP

    a'''4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 10.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 8
    \bacaStartTextSpanBCP

    a'''4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 10.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 8
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 12/11 {

        % [18 Violin_I_Music_Voice measure 827 / measure 5]
        a'''8
        - \tweak color #(x11-color 'blue)
        \ppp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>
        [

        a'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [18 Violin_I_Music_Voice measure 828 / measure 6]
        a'''8

        a'''4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [18 Violin_I_Music_Voice measure 829 / measure 7]
        a'''8

        a'''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

        a'''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 10.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 8
        \bacaStartTextSpanBCP

    }

    % [18 Violin_I_Music_Voice measure 830 / measure 8]
    a'''4.
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 8
    \bacaStartTextSpanBCP

    a'''8
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 8
    \bacaStartTextSpanBCP

    a'''4
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \baca-bcp-spanner-right-text #7 #7
    - \tweak staff-padding 8
    \bacaStartTextSpanBCP

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a'''4
    \bacaStopTextSpanBCP
    \revert TupletBracket.direction

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [18 Violin_I_Music_Voice measure 831 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanHalfCLT

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [18 Violin_I_Rest_Voice measure 831 / measure 9]
            \once \override MultiMeasureRest.color = #green
            R1 * 5/4

        }

    >>

    % [18 Violin_I_Music_Voice measure 832 / measure 10]
    \override MultiMeasureRest.color = #green
    R1 * 3/2

    % [18 Violin_I_Music_Voice measure 833 / measure 11]
    R1 * 3/4

    % [18 Violin_I_Music_Voice measure 834 / measure 12]
    R1 * 1

    % [18 Violin_I_Music_Voice measure 835 / measure 13]
    R1 * 1

    % [18 Violin_I_Music_Voice measure 836 / measure 14]
    R1 * 3/4

    % [18 Violin_I_Music_Voice measure 837 / measure 15]
    R1 * 3/4

    % [18 Violin_I_Music_Voice measure 838 / measure 16]
    R1 * 1

    % [18 Violin_I_Music_Voice measure 839 / measure 17]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \revert DynamicLineSpanner.staff-padding
    \revert MultiMeasureRest.color

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [18 Violin_I_Music_Voice measure 840 / measure 18]
            \abjad-invisible-music-coloring
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t
            R1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [18 Violin_I_Rest_Voice measure 840 / measure 18]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Violin_I_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \r_Global_Rests

    \context Voice = "Violin_I_Music_Voice"
    \r_Violin_I_Music_Voice

>>


r_Violin_II_Music_Voice = {

    % [18 Violin_II_Music_Voice measure 823 / measure 1]
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup
    \override DynamicLineSpanner.staff-padding = 7
    \override TupletBracket.direction = #down
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteHead.no-ledgers = ##t
    af''!4
    - \tweak color #(x11-color 'green4)
    \ppp
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \downbow
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "½ clt"
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 10.5
    \bacaStartTextSpanHalfCLT
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \override NoteColumn.glissando-skip = ##t
    af''!4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    af''!8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    af''!8
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    af''!8
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {

        % [18 Violin_II_Music_Voice measure 824 / measure 2]
        af''!8

        af''!4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

        af''!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 7.0
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [18 Violin_II_Music_Voice measure 825 / measure 3]
        af''!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 7.0
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

        af''!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 7.0
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

        af''!4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 7.0
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

        af''!4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 7.0
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

        af''!8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

        af''!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 7.0
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/11 {

        % [18 Violin_II_Music_Voice measure 826 / measure 4]
        af''!8

        af''!4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

        af''!8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

        af''!8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

        af''!4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 7.0
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

        af''!4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 7.0
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

    }

    % [18 Violin_II_Music_Voice measure 827 / measure 5]
    af''!8
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \upbow
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    af''!8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    af''!8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    af''!4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    af''!4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    af''!8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 7.0
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    af''!4
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    af''!8
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 4.5
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {

        % [18 Violin_II_Music_Voice measure 828 / measure 6]
        af''!4

        af''!8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

        af''!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 7.0
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

        af''!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 7.0
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [18 Violin_II_Music_Voice measure 829 / measure 7]
        af''!8

        af''!4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 7.0
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

        af''!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 7.0
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

        af''!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 7.0
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

        af''!8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

        af''!4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 7.0
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [18 Violin_II_Music_Voice measure 830 / measure 8]
        af''!4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

        af''!8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

        af''!4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \baca-bcp-spanner-right-text #7 #7
        - \tweak staff-padding 4.5
        \bacaStartTextSpanBCP

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        af''!4.
        \bacaStopTextSpanBCP
        \revert TupletBracket.direction

    }

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [18 Violin_II_Music_Voice measure 831 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanHalfCLT

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [18 Violin_II_Rest_Voice measure 831 / measure 9]
            \once \override MultiMeasureRest.color = #green
            R1 * 5/4

        }

    >>

    % [18 Violin_II_Music_Voice measure 832 / measure 10]
    \override MultiMeasureRest.color = #green
    R1 * 3/2

    % [18 Violin_II_Music_Voice measure 833 / measure 11]
    R1 * 3/4

    % [18 Violin_II_Music_Voice measure 834 / measure 12]
    R1 * 1

    % [18 Violin_II_Music_Voice measure 835 / measure 13]
    R1 * 1

    % [18 Violin_II_Music_Voice measure 836 / measure 14]
    R1 * 3/4

    % [18 Violin_II_Music_Voice measure 837 / measure 15]
    R1 * 3/4

    % [18 Violin_II_Music_Voice measure 838 / measure 16]
    R1 * 1

    % [18 Violin_II_Music_Voice measure 839 / measure 17]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \revert DynamicLineSpanner.staff-padding
    \revert MultiMeasureRest.color

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [18 Violin_II_Music_Voice measure 840 / measure 18]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [18 Violin_II_Rest_Voice measure 840 / measure 18]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Violin_II_MusicStaff = {

    \context Voice = "Violin_II_Music_Voice"
    \r_Violin_II_Music_Voice

}


r_Viola_Music_Voice = {

    % [18 Viola_Music_Voice measure 823 / measure 1]
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \stirrings-still-va-markup
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    bf,!1
    - \tweak color #(x11-color 'green4)
    \baca-pp-sempre
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [18 Viola_Music_Voice measure 824 / measure 2]
    \override NoteColumn.glissando-skip = ##t
    bf,!2.

    % [18 Viola_Music_Voice measure 825 / measure 3]
    bf,!1

    % [18 Viola_Music_Voice measure 826 / measure 4]
    bf,!2.

    bf,!2

    % [18 Viola_Music_Voice measure 827 / measure 5]
    bf,!1.

    % [18 Viola_Music_Voice measure 828 / measure 6]
    bf,!2.

    % [18 Viola_Music_Voice measure 829 / measure 7]
    bf,!1

    % [18 Viola_Music_Voice measure 830 / measure 8]
    bf,!1

    % [18 Viola_Music_Voice measure 831 / measure 9]
    bf,!2.

    bf,!2

    % [18 Viola_Music_Voice measure 832 / measure 10]
    bf,!1.

    % [18 Viola_Music_Voice measure 833 / measure 11]
    bf,!2.

    % [18 Viola_Music_Voice measure 834 / measure 12]
    bf,!1

    % [18 Viola_Music_Voice measure 835 / measure 13]
    bf,!1

    % [18 Viola_Music_Voice measure 836 / measure 14]
    bf,!2.

    % [18 Viola_Music_Voice measure 837 / measure 15]
    bf,!2.

    % [18 Viola_Music_Voice measure 838 / measure 16]
    bf,!1

    % [18 Viola_Music_Voice measure 839 / measure 17]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    bf,!4
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [18 Viola_Music_Voice measure 840 / measure 18]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [18 Viola_Rest_Voice measure 840 / measure 18]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \r_Viola_Music_Voice

}


r_Cello_Music_Voice = {

    % [18 Cello_Music_Voice measure 823 / measure 1]
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \stirrings-still-vc-markup
    \override DynamicLineSpanner.staff-padding = 8
    \ottava -1
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    b,,,1
    - \tweak color #(x11-color 'green4)
    \baca-pp-sempre
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [18 Cello_Music_Voice measure 824 / measure 2]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    b,,,2.

    % [18 Cello_Music_Voice measure 825 / measure 3]
    b,,,1

    % [18 Cello_Music_Voice measure 826 / measure 4]
    b,,,2.

    b,,,2

    % [18 Cello_Music_Voice measure 827 / measure 5]
    b,,,1.

    % [18 Cello_Music_Voice measure 828 / measure 6]
    b,,,2.

    % [18 Cello_Music_Voice measure 829 / measure 7]
    b,,,1

    % [18 Cello_Music_Voice measure 830 / measure 8]
    b,,,1

    % [18 Cello_Music_Voice measure 831 / measure 9]
    b,,,2.
    - \tweak color #(x11-color 'blue)
    \pp
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    b,,,2

    % [18 Cello_Music_Voice measure 832 / measure 10]
    b,,,1.

    % [18 Cello_Music_Voice measure 833 / measure 11]
    b,,,2.

    % [18 Cello_Music_Voice measure 834 / measure 12]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    b,,,1
    \ottava 0
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [18 Cello_Music_Voice measure 835 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [18 Cello_Rest_Voice measure 835 / measure 13]
            \once \override MultiMeasureRest.color = #green
            R1 * 1

        }

    >>

    % [18 Cello_Music_Voice measure 836 / measure 14]
    \override MultiMeasureRest.color = #green
    R1 * 3/4

    % [18 Cello_Music_Voice measure 837 / measure 15]
    R1 * 3/4

    % [18 Cello_Music_Voice measure 838 / measure 16]
    R1 * 1

    % [18 Cello_Music_Voice measure 839 / measure 17]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \revert DynamicLineSpanner.staff-padding
    \revert MultiMeasureRest.color

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [18 Cello_Music_Voice measure 840 / measure 18]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [18 Cello_Rest_Voice measure 840 / measure 18]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \r_Cello_Music_Voice

}
