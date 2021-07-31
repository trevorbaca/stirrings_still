l_Global_Skips = {

    % [Global_Skips measure 610 / measure 1]
    \time 3/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/4
    - \tweak extra-offset #'(0 . 10)
    - \baca-rehearsal-mark-markup "L" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[L.1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "48" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 611 / measure 2]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 612 / measure 3]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 613 / measure 4]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 614 / measure 5]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 615 / measure 6]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 616 / measure 7]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 617 / measure 8]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 618 / measure 9]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 619 / measure 10]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 620 / measure 11]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 621 / measure 12]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 622 / measure 13]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 623 / measure 14]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 624 / measure 15]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 625 / measure 16]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 626 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


l_Global_Rests = {

    % [Global_Rests measure 610 / measure 1]
    R1 * 3/4

    % [Global_Rests measure 611 / measure 2]
    R1 * 1

    % [Global_Rests measure 612 / measure 3]
    R1 * 1

    % [Global_Rests measure 613 / measure 4]
    R1 * 5/4

    % [Global_Rests measure 614 / measure 5]
    R1 * 3/2

    % [Global_Rests measure 615 / measure 6]
    R1 * 3/4

    % [Global_Rests measure 616 / measure 7]
    R1 * 1

    % [Global_Rests measure 617 / measure 8]
    R1 * 1

    % [Global_Rests measure 618 / measure 9]
    R1 * 5/4

    % [Global_Rests measure 619 / measure 10]
    R1 * 3/2

    % [Global_Rests measure 620 / measure 11]
    R1 * 3/4

    % [Global_Rests measure 621 / measure 12]
    R1 * 1

    % [Global_Rests measure 622 / measure 13]
    R1 * 3/4

    % [Global_Rests measure 623 / measure 14]
    R1 * 1

    % [Global_Rests measure 624 / measure 15]
    R1 * 1

    % [Global_Rests measure 625 / measure 16]
    R1 * 1

    % [Global_Rests measure 626 / measure 17]
    R1 * 1/4

}


l_Violin_I_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [Violin_I_Music_Voice measure 610 / measure 1]
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
        g'''8
        - \tweak color #(x11-color 'blue)
        \baca-effort-f
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \upbow
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
        - \tweak color #(x11-color 'blue)
        \>
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP
        \glissando
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 13.5
        \bacaStartTextSpanHalfCLT
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        f'''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        f'''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [Violin_I_Music_Voice measure 611 / measure 2]
        e'''8
        [

        e'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        d'''8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        d'''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        c'''4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        c'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #6 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

    }

    % [Violin_I_Music_Voice measure 612 / measure 3]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    bqf''!1
    - \tweak color #(x11-color 'blue)
    \p
    \bacaStopTextSpanBCP
    \bacaStopTextSpanHalfCLT
    \glissando

    % [Violin_I_Music_Voice measure 613 / measure 4]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    bqf''!8
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak self-alignment-X #left
    - \tweak staff-padding 9.5
    - \upbow
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 7
    \bacaStartTextSpanBCP
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "½ clt"
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 13.5
    \bacaStartTextSpanHalfCLT
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c'''4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 9.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 7
    \bacaStartTextSpanBCP

    d'''8
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 7
    \bacaStartTextSpanBCP

    e'''8
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 7
    \bacaStartTextSpanBCP

    e'''4
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 7
    \bacaStartTextSpanBCP

    f'''4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 9.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 7
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 12/11
    {

        % [Violin_I_Music_Voice measure 614 / measure 5]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        g'''8
        - \tweak color #(x11-color 'blue)
        \baca-effort-ff
        - \tweak color #(x11-color 'blue)
        \>
        [
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        g'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        f'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        f'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        e'''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        e'''4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        e'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        d'''8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Violin_I_Music_Voice measure 615 / measure 6]
        d'''8

        d'''4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        c'''8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        c'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        b''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \baca-bcp-spanner-right-text #7 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

    }

    % [Violin_I_Music_Voice measure 616 / measure 7]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    bqf''!1
    - \tweak color #(x11-color 'blue)
    \p
    \bacaStopTextSpanBCP
    \bacaStopTextSpanHalfCLT
    \glissando

    % [Violin_I_Music_Voice measure 617 / measure 8]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    bqf''!4.
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak self-alignment-X #left
    - \tweak staff-padding 9.5
    - \downbow
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 7
    \bacaStartTextSpanBCP
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "½ clt"
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 13.5
    \bacaStartTextSpanHalfCLT
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c'''8
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 7
    \bacaStartTextSpanBCP

    e'''4
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 7
    \bacaStartTextSpanBCP

    f'''4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 9.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 7
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/9
    {

        % [Violin_I_Music_Voice measure 618 / measure 9]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        g'''8
        - \tweak color #(x11-color 'blue)
        \baca-effort-fff
        - \tweak color #(x11-color 'blue)
        \>
        [
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        g'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        f'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        f'''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        e'''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        e'''8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 12/13
    {

        % [Violin_I_Music_Voice measure 619 / measure 10]
        e'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        d'''8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        d'''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        d'''4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        c'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        c'''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        b''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #1 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

    }

    % [Violin_I_Music_Voice measure 620 / measure 11]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    bqf''!2.
    - \tweak color #(x11-color 'blue)
    \p
    \bacaStopTextSpanBCP
    \bacaStopTextSpanHalfCLT
    \glissando

    % [Violin_I_Music_Voice measure 621 / measure 12]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    bqf''!8
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak self-alignment-X #left
    - \tweak staff-padding 9.5
    - \downbow
    - \tweak color #(x11-color 'blue)
    \<
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 7
    \bacaStartTextSpanBCP
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "½ clt"
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 13.5
    \bacaStartTextSpanHalfCLT
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c'''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 9.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 7
    \bacaStartTextSpanBCP

    d'''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 9.5
    - \downbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 7
    \bacaStartTextSpanBCP

    e'''4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 9.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 7
    \bacaStartTextSpanBCP

    f'''4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 9.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #4
    - \tweak staff-padding 7
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [Violin_I_Music_Voice measure 622 / measure 13]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        g'''8
        - \tweak color #(x11-color 'blue)
        \baca-effort-fff
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \upbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        f'''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        f'''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [Violin_I_Music_Voice measure 623 / measure 14]
        e'''8
        [

        e'''8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        d'''8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        d'''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        c'''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

        c'''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 9.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \baca-bcp-spanner-right-text #7 #7
        - \tweak staff-padding 7
        \bacaStartTextSpanBCP

    }

    % [Violin_I_Music_Voice measure 624 / measure 15]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    bqf''!1
    \bacaStopTextSpanBCP
    \bacaStopTextSpanHalfCLT
    \glissando

    % [Violin_I_Music_Voice measure 625 / measure 16]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    bqf''!1
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.direction

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [Violin_I_Music_Voice measure 626 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [Violin_I_Rest_Voice measure 626 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Violin_I_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \l_Global_Rests

    \context Voice = "Violin_I_Music_Voice"
    \l_Violin_I_Music_Voice

>>


l_Violin_II_Music_Voice = {

    % [Violin_II_Music_Voice measure 610 / measure 1]
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
    a''4
    - \tweak color #(x11-color 'blue)
    \baca-effort-f
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    \glissando
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "½ clt"
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 10.5
    \bacaStartTextSpanHalfCLT
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a''4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    g''8
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

        % [Violin_II_Music_Voice measure 611 / measure 2]
        g''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f''4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        e''8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \baca-bcp-spanner-right-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [Violin_II_Music_Voice measure 612 / measure 3]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ef''!1
    - \tweak color #(x11-color 'blue)
    \p
    \bacaStopTextSpanBCP
    \bacaStopTextSpanHalfCLT
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/11
    {

        % [Violin_II_Music_Voice measure 613 / measure 4]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        ef''!8
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        \<
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 10.5
        \bacaStartTextSpanHalfCLT
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        f''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f''8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        g''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        a''4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [Violin_II_Music_Voice measure 614 / measure 5]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a''8
    - \tweak color #(x11-color 'blue)
    \baca-effort-ff
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    - \tweak color #(x11-color 'blue)
    \>
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    g''4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #4
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    g''4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #2 #4
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    g''8
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
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    f''8
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [Violin_II_Music_Voice measure 615 / measure 6]
        f''4

        f''8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f''8
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
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \baca-bcp-spanner-right-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [Violin_II_Music_Voice measure 616 / measure 7]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ef''!1
    - \tweak color #(x11-color 'blue)
    \p
    \bacaStopTextSpanBCP
    \bacaStopTextSpanHalfCLT
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [Violin_II_Music_Voice measure 617 / measure 8]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        ef''!4.
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        \<
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 10.5
        \bacaStartTextSpanHalfCLT
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        f''8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        g''4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [Violin_II_Music_Voice measure 618 / measure 9]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a''8
    - \tweak color #(x11-color 'blue)
    \baca-effort-fff
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    - \tweak color #(x11-color 'blue)
    \>
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    a''4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    g''4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #4
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    g''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #2 #4
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    g''8
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #4
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 12/11
    {

        % [Violin_II_Music_Voice measure 619 / measure 10]
        f''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f''4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

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

        e''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \baca-bcp-spanner-right-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [Violin_II_Music_Voice measure 620 / measure 11]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ef''!2.
    - \tweak color #(x11-color 'blue)
    \p
    \bacaStopTextSpanBCP
    \bacaStopTextSpanHalfCLT
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [Violin_II_Music_Voice measure 621 / measure 12]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        ef''!8
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        \<
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 10.5
        \bacaStartTextSpanHalfCLT
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

        f''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f''4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        g''4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        a''8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 6.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [Violin_II_Music_Voice measure 622 / measure 13]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a''4
    - \tweak color #(x11-color 'blue)
    \baca-effort-fff
    - \tweak self-alignment-X #left
    - \tweak staff-padding 6.5
    - \upbow
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #2 #4
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a''4.
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #4
    - \tweak staff-padding 4
    \bacaStartTextSpanBCP

    g''8
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

        % [Violin_II_Music_Voice measure 623 / measure 14]
        g''8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f''4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

        f''4.
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
        - \baca-bcp-spanner-right-text #6 #7
        - \tweak staff-padding 4
        \bacaStartTextSpanBCP

    }

    % [Violin_II_Music_Voice measure 624 / measure 15]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ef''!1
    \bacaStopTextSpanBCP
    \bacaStopTextSpanHalfCLT
    \glissando

    % [Violin_II_Music_Voice measure 625 / measure 16]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ef''!1
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.direction

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 626 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 626 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Violin_II_MusicStaff = {

    \context Voice = "Violin_II_Music_Voice"
    \l_Violin_II_Music_Voice

}


l_Viola_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Viola_Music_Voice measure 610 / measure 1]
        \set Staff.shortInstrumentName = \stirrings-still-va-markup
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \stirrings-still-va-markup
        \override DynamicLineSpanner.staff-padding = 7
        \override TupletBracket.direction = #down
        \override TupletBracket.staff-padding = 1.5
        \clef "alto"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        d4.
        - \tweak color #(x11-color 'blue)
        \baca-effort-f
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        ^ \baca-reapplied-indicator-markup "[“Va.”]"
        ^ \baca-reapplied-indicator-markup "(“Viola”)"
        - \tweak color #(x11-color 'blue)
        \>
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP
        \glissando
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 9.5
        \bacaStartTextSpanHalfCLT
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \stirrings-still-va-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        d8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        e4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

    }

    % [Viola_Music_Voice measure 611 / measure 2]
    e4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 5.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    e8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 5.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    e8
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    f8
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    f4
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \baca-bcp-spanner-right-text #7 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    % [Viola_Music_Voice measure 612 / measure 3]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f1
    - \tweak color #(x11-color 'blue)
    \p
    \bacaStopTextSpanBCP
    \bacaStopTextSpanHalfCLT
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/11
    {

        % [Viola_Music_Voice measure 613 / measure 4]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        - \tweak color #(x11-color 'blue)
        \<
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 9.5
        \bacaStartTextSpanHalfCLT
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        f8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        e8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        e4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        e4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        e8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        d8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 12/13
    {

        % [Viola_Music_Voice measure 614 / measure 5]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        d8
        - \tweak color #(x11-color 'blue)
        \baca-effort-ff
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        d4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        e8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        e4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        e4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        e8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

    }

    % [Viola_Music_Voice measure 615 / measure 6]
    e8
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    f4
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    f4.
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \baca-bcp-spanner-right-text #7 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    % [Viola_Music_Voice measure 616 / measure 7]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f1
    - \tweak color #(x11-color 'blue)
    \p
    \bacaStopTextSpanBCP
    \bacaStopTextSpanHalfCLT
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [Viola_Music_Voice measure 617 / measure 8]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f8
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        - \tweak color #(x11-color 'blue)
        \<
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 9.5
        \bacaStartTextSpanHalfCLT
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        f8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        e4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        e4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        e8
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        d8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/11
    {

        % [Viola_Music_Voice measure 618 / measure 9]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        d4
        - \tweak color #(x11-color 'blue)
        \baca-effort-fff
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d4.
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        d8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        d8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        e8
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        e4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        e8
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

    }

    % [Viola_Music_Voice measure 619 / measure 10]
    e4

    e8
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    e4
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    e4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 5.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    f8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 5.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    f8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 5.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    f4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 5.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \baca-bcp-spanner-right-text #7 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    % [Viola_Music_Voice measure 620 / measure 11]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f2.
    - \tweak color #(x11-color 'blue)
    \p
    \bacaStopTextSpanBCP
    \bacaStopTextSpanHalfCLT
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [Viola_Music_Voice measure 621 / measure 12]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f8
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        - \tweak color #(x11-color 'blue)
        \<
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #4 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 9.5
        \bacaStartTextSpanHalfCLT
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        f4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #5 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        e4.
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        e8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        d4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Viola_Music_Voice measure 622 / measure 13]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        d4.
        - \tweak color #(x11-color 'blue)
        \baca-effort-fff
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP
        \glissando

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        d8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        d8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #2 #4
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        e4
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #4
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

    }

    % [Viola_Music_Voice measure 623 / measure 14]
    e4.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 5.5
    - \downbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    e8
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    e8
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    f8
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    f4
    - \tweak self-alignment-X #left
    - \tweak staff-padding 5.5
    - \upbow
    \bacaStopTextSpanBCP
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \baca-bcp-spanner-right-text #6 #7
    - \tweak staff-padding 3
    \bacaStartTextSpanBCP

    % [Viola_Music_Voice measure 624 / measure 15]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f1
    \bacaStopTextSpanBCP
    \bacaStopTextSpanHalfCLT
    \glissando

    % [Viola_Music_Voice measure 625 / measure 16]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f1
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.direction
    \revert TupletBracket.staff-padding

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 626 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \!

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 626 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \l_Viola_Music_Voice

}


l_Cello_Music_Voice = {

    % [Cello_Music_Voice measure 610 / measure 1]
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \stirrings-still-vc-markup
    \override DynamicLineSpanner.staff-padding = 5
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    df,!2.
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "clouded pane (continues)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 5.5
    \bacaStartTextSpanMaterialAnnotation
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Cello_Music_Voice measure 611 / measure 2]
    \override NoteColumn.glissando-skip = ##t
    df,!1

    % [Cello_Music_Voice measure 612 / measure 3]
    df,!1
    - \tweak color #(x11-color 'blue)
    \ff

    % [Cello_Music_Voice measure 613 / measure 4]
    df,!1
    - \tweak color #(x11-color 'blue)
    \ff
    - \tweak color #(x11-color 'blue)
    \>

    df,!4

    % [Cello_Music_Voice measure 614 / measure 5]
    df,!1.
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \<

    % [Cello_Music_Voice measure 615 / measure 6]
    df,!2.

    % [Cello_Music_Voice measure 616 / measure 7]
    df,!1
    - \tweak color #(x11-color 'blue)
    \ff

    % [Cello_Music_Voice measure 617 / measure 8]
    df,!1
    - \tweak color #(x11-color 'blue)
    \ff
    - \tweak color #(x11-color 'blue)
    \>

    % [Cello_Music_Voice measure 618 / measure 9]
    df,!1
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \<

    df,!4

    % [Cello_Music_Voice measure 619 / measure 10]
    df,!1.

    % [Cello_Music_Voice measure 620 / measure 11]
    df,!2.
    - \tweak color #(x11-color 'blue)
    \fff

    % [Cello_Music_Voice measure 621 / measure 12]
    df,!1
    - \tweak color #(x11-color 'blue)
    \fff
    - \tweak color #(x11-color 'blue)
    \>

    % [Cello_Music_Voice measure 622 / measure 13]
    df,!2.
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \<

    % [Cello_Music_Voice measure 623 / measure 14]
    df,!1

    % [Cello_Music_Voice measure 624 / measure 15]
    df,!1
    - \tweak color #(x11-color 'blue)
    \fff

    % [Cello_Music_Voice measure 625 / measure 16]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    df,!1
    \bacaStopTextSpanMaterialAnnotation
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 626 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 626 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \l_Cello_Music_Voice

}
