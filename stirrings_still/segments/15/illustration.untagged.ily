o_Global_Skips = {

    % [15 Global_Skips measure 697 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1
    - \tweak extra-offset #'(0 . 10)
    - \baca-rehearsal-mark-markup "O" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[O.1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue
    \bacaStartTextSpanMM

    % [15 Global_Skips measure 698 / measure 2]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [15 Global_Skips measure 699 / measure 3]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [15 Global_Skips measure 700 / measure 4]
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [15 Global_Skips measure 701 / measure 5]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [15 Global_Skips measure 702 / measure 6]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [15 Global_Skips measure 703 / measure 7]
    \time 8/8
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN
    - \baca-start-snm-colored-left-only "[H.13.4]" #darkgreen
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [15 Global_Skips measure 704 / measure 8]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    - \tweak extra-offset #'(4 . -30)
    ^ \stirrings-still-text-twenty-four
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [15 Global_Skips measure 705 / measure 9]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


o_Global_Rests = {

    % [15 Global_Rests measure 697 / measure 1]
    R1 * 1

    % [15 Global_Rests measure 698 / measure 2]
    R1 * 1

    % [15 Global_Rests measure 699 / measure 3]
    R1 * 3/4

    % [15 Global_Rests measure 700 / measure 4]
    R1 * 3/4

    % [15 Global_Rests measure 701 / measure 5]
    R1 * 1

    % [15 Global_Rests measure 702 / measure 6]
    R1 * 5/4

    % [15 Global_Rests measure 703 / measure 7]
    R1 * 1

    % [15 Global_Rests measure 704 / measure 8]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-very-long-fermata-markup

    % [15 Global_Rests measure 705 / measure 9]
    R1 * 1/4

}


o_Violin_I_Music_Voice = {

    % [15 Violin_I_Music_Voice measure 697 / measure 1]
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \stirrings-still-vn-i-markup
    \override DynamicLineSpanner.staff-padding = 5
    \override TupletBracket.direction = #down
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    ef'!4
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \baca-effort-mf
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-granulation-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \bacaStartTextSpanCircleBow
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    ef'!4

    ef'!4

    ef'!4

    % [15 Violin_I_Music_Voice measure 698 / measure 2]
    ef'!4

    ef'!4

    ef'!4

    ef'!4

    % [15 Violin_I_Music_Voice measure 699 / measure 3]
    ef'!4

    ef'!4

    ef'!4

    % [15 Violin_I_Music_Voice measure 700 / measure 4]
    ef'!4

    ef'!4

    ef'!4

    % [15 Violin_I_Music_Voice measure 701 / measure 5]
    ef'!4

    ef'!4

    ef'!4

    ef'!4

    % [15 Violin_I_Music_Voice measure 702 / measure 6]
    ef'!4

    ef'!4

    ef'!4

    ef'!4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ef'!4

    \times 2/3
    {

        % [15 Violin_I_Music_Voice measure 703 / measure 7]
        aqs'!4
        \!
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak padding 1.5
        ^ \baca-thirteen-d-flat
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>
        \bacaStopTextSpanCircleBow
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 5.5
        \bacaStartTextSpanCircleBow
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

        \context Voice = "Violin_I_Music_Voice"
        {

            % [15 Violin_I_Music_Voice measure 704 / measure 8]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanCircleBow
            \override Staff.BarLine.bar-extent = #'(-2 . 0)
            \revert DynamicLineSpanner.staff-padding
            \revert TupletBracket.direction

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [15 Violin_I_Rest_Voice measure 704 / measure 8]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [15 Violin_I_Music_Voice measure 705 / measure 9]
            \abjad-invisible-music-coloring
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t
            R1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [15 Violin_I_Rest_Voice measure 705 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Violin_I_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \o_Global_Rests

    \context Voice = "Violin_I_Music_Voice"
    \o_Violin_I_Music_Voice

>>


o_Violin_II_Music_Voice = {

    % [15 Violin_II_Music_Voice measure 697 / measure 1]
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup
    \override DynamicLineSpanner.staff-padding = 5
    \override TupletBracket.direction = #down
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    d'4
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \baca-effort-mf
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-granulation-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \bacaStartTextSpanCircleBow
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    d'4

    d'4

    d'4

    % [15 Violin_II_Music_Voice measure 698 / measure 2]
    d'4

    d'4

    d'4

    d'4

    % [15 Violin_II_Music_Voice measure 699 / measure 3]
    d'4

    d'4

    d'4

    % [15 Violin_II_Music_Voice measure 700 / measure 4]
    d'4

    d'4

    d'4

    % [15 Violin_II_Music_Voice measure 701 / measure 5]
    d'4

    d'4

    d'4

    d'4

    % [15 Violin_II_Music_Voice measure 702 / measure 6]
    d'4

    d'4

    d'4

    d'4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    d'4

    \times 4/5
    {

        % [15 Violin_II_Music_Voice measure 703 / measure 7]
        ef'!4
        \!
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak padding 1.5
        ^ \baca-nine-d-flat
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>
        \bacaStopTextSpanCircleBow
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-circle-wide-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 5.5
        \bacaStartTextSpanCircleBow
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

        \context Voice = "Violin_II_Music_Voice"
        {

            % [15 Violin_II_Music_Voice measure 704 / measure 8]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanCircleBow
            \revert DynamicLineSpanner.staff-padding
            \revert TupletBracket.direction

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [15 Violin_II_Rest_Voice measure 704 / measure 8]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [15 Violin_II_Music_Voice measure 705 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [15 Violin_II_Rest_Voice measure 705 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Violin_II_MusicStaff = {

    \context Voice = "Violin_II_Music_Voice"
    \o_Violin_II_Music_Voice

}


o_Viola_Music_Voice = {

    % [15 Viola_Music_Voice measure 697 / measure 1]
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \stirrings-still-va-markup
    \override DynamicLineSpanner.staff-padding = 5
    \override TupletBracket.direction = #down
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    g4
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \baca-effort-mf
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-granulation-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \bacaStartTextSpanCircleBow
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g4

    g4

    g4

    % [15 Viola_Music_Voice measure 698 / measure 2]
    g4

    g4

    g4

    g4

    % [15 Viola_Music_Voice measure 699 / measure 3]
    g4

    g4

    g4

    % [15 Viola_Music_Voice measure 700 / measure 4]
    g4

    g4

    g4

    % [15 Viola_Music_Voice measure 701 / measure 5]
    g4

    g4

    g4

    g4

    % [15 Viola_Music_Voice measure 702 / measure 6]
    g4

    g4

    g4

    g4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    g4

    % [15 Viola_Music_Voice measure 703 / measure 7]
    bqf!4
    \!
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak padding 1.5
    ^ \baca-seven-d-flat
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \bacaStopTextSpanCircleBow
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 5.5
    \bacaStartTextSpanCircleBow
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

        \context Voice = "Viola_Music_Voice"
        {

            % [15 Viola_Music_Voice measure 704 / measure 8]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanCircleBow
            \revert DynamicLineSpanner.staff-padding
            \revert TupletBracket.direction

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [15 Viola_Rest_Voice measure 704 / measure 8]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [15 Viola_Music_Voice measure 705 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [15 Viola_Rest_Voice measure 705 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \o_Viola_Music_Voice

}


o_Cello_Music_Voice = {

    % [15 Cello_Music_Voice measure 697 / measure 1]
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \stirrings-still-vc-markup
    \override DynamicLineSpanner.staff-padding = 5
    \override TupletBracket.direction = #down
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    af!4
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \baca-effort-mf
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-granulation-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \bacaStartTextSpanCircleBow
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    af!4

    af!4

    af!4

    % [15 Cello_Music_Voice measure 698 / measure 2]
    af!4

    af!4

    af!4

    af!4

    % [15 Cello_Music_Voice measure 699 / measure 3]
    af!4

    af!4

    af!4

    % [15 Cello_Music_Voice measure 700 / measure 4]
    af!4

    af!4

    af!4

    % [15 Cello_Music_Voice measure 701 / measure 5]
    af!4

    af!4

    af!4

    af!4

    % [15 Cello_Music_Voice measure 702 / measure 6]
    af!4

    af!4

    af!4

    af!4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    af!4

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [15 Cello_Music_Voice measure 703 / measure 7]
        \override TupletBracket.direction = #down
        df,!8
        \!
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \p
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        \bacaStopTextSpanCircleBow
        [
        \glissando
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 9.5
        \bacaStartTextSpanHalfCLT
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

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
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #6 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        df,!4
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        df,!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        [
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        df,!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \upbow
        \bacaStopTextSpanBCP
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #7 #7
        - \tweak staff-padding 3
        \bacaStartTextSpanBCP

        df,!8
        - \tweak self-alignment-X #left
        - \tweak staff-padding 5.5
        - \downbow
        \bacaStopTextSpanBCP
        ]
        - \abjad-solid-line-with-arrow
        - \baca-bcp-spanner-left-text #1 #7
        - \baca-bcp-spanner-right-text #7 #7
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

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [15 Cello_Music_Voice measure 704 / measure 8]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \!
            \bacaStopTextSpanHalfCLT
            \override Staff.BarLine.bar-extent = #'(0 . 2)
            \revert DynamicLineSpanner.staff-padding
            \revert TupletBracket.direction

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [15 Cello_Rest_Voice measure 704 / measure 8]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [15 Cello_Music_Voice measure 705 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [15 Cello_Rest_Voice measure 705 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \o_Cello_Music_Voice

}
