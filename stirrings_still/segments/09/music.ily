i_Global_Skips = {

    % [Global_Skips measure 528 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1
    - \tweak extra-offset #'(0 . 10)
    - \baca-rehearsal-mark-markup "I" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[I.1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 529 / measure 2]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 530 / measure 3]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[I.2]"
    \bacaStartTextSpanSNM
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 531 / measure 4]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[I.3]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 532 / measure 5]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[I.4]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 533 / measure 6]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[I.5]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 534 / measure 7]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 535 / measure 8]
    s1 * 3/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[I.6]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 536 / measure 9]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 537 / measure 10]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[I.7]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 538 / measure 11]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 539 / measure 12]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


i_Global_Rests = {

    % [Global_Rests measure 528 / measure 1]
    R1 * 1

    % [Global_Rests measure 529 / measure 2]
    R1 * 3/4

    % [Global_Rests measure 530 / measure 3]
    R1 * 1

    % [Global_Rests measure 531 / measure 4]
    R1 * 3/4

    % [Global_Rests measure 532 / measure 5]
    R1 * 1

    % [Global_Rests measure 533 / measure 6]
    R1 * 5/4

    % [Global_Rests measure 534 / measure 7]
    R1 * 3/2

    % [Global_Rests measure 535 / measure 8]
    R1 * 3/2

    % [Global_Rests measure 536 / measure 9]
    R1 * 3/4

    % [Global_Rests measure 537 / measure 10]
    R1 * 1

    % [Global_Rests measure 538 / measure 11]
    R1 * 5/4

    % [Global_Rests measure 539 / measure 12]
    R1 * 1/4

}


i_Violin_I_Music_Voice = {

    % [Violin_I_Music_Voice measure 528 / measure 1]
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \stirrings-still-vn-i-markup
    \override DynamicLineSpanner.staff-padding = 5
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteHead.no-ledgers = ##t
    aqs'!8
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    - \tweak color #(x11-color 'green4)
    - \tweak stencil #constante-hairpin
    \<
    [
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \bacaStartTextSpanCircleBow
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \override NoteColumn.glissando-skip = ##t
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    % [Violin_I_Music_Voice measure 529 / measure 2]
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    % [Violin_I_Music_Voice measure 530 / measure 3]
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    % [Violin_I_Music_Voice measure 531 / measure 4]
    aqs'!8
    - \tweak color #(x11-color 'blue)
    \baca-mp-parenthesized
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    % [Violin_I_Music_Voice measure 532 / measure 5]
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    % [Violin_I_Music_Voice measure 533 / measure 6]
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    % [Violin_I_Music_Voice measure 534 / measure 7]
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    aqs'!8
    ]

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [Violin_I_Music_Voice measure 535 / measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/2
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanCircleBow

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [Violin_I_Rest_Voice measure 535 / measure 8]
            \once \override MultiMeasureRest.color = #green
            R1 * 3/2

        }

    >>

    % [Violin_I_Music_Voice measure 536 / measure 9]
    \once \override MultiMeasureRest.color = #green
    R1 * 3/4

    % [Violin_I_Music_Voice measure 537 / measure 10]
    \once \override DynamicText.self-alignment-X = -0.75
    <f' a'>1
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \baca-appena-udibile
    - \tweak padding 1.5
    ^ \stirrings-still-twelve-et-markup
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
    \glissando
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "urtext (sustained ds)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkred
    - \tweak staff-padding 5.5
    \bacaStartTextSpanMaterialAnnotation

    % [Violin_I_Music_Voice measure 538 / measure 11]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    <f' a'>1

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    <f' a'>4
    \bacaStopTextSpanMaterialAnnotation
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [Violin_I_Music_Voice measure 539 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [Violin_I_Rest_Voice measure 539 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Violin_I_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \i_Global_Rests

    \context Voice = "Violin_I_Music_Voice"
    \i_Violin_I_Music_Voice

>>


i_Violin_II_Music_Voice = {

    % [Violin_II_Music_Voice measure 528 / measure 1]
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup
    \override DynamicLineSpanner.staff-padding = 5
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteHead.no-ledgers = ##t
    ef'!4
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    - \tweak color #(x11-color 'green4)
    - \tweak stencil #constante-hairpin
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-wide-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \bacaStartTextSpanCircleBow
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \override NoteColumn.glissando-skip = ##t
    ef'!4

    ef'!4

    ef'!4

    % [Violin_II_Music_Voice measure 529 / measure 2]
    ef'!4

    ef'!4

    ef'!4

    % [Violin_II_Music_Voice measure 530 / measure 3]
    ef'!4

    ef'!4

    ef'!4

    ef'!4

    % [Violin_II_Music_Voice measure 531 / measure 4]
    ef'!4
    - \tweak color #(x11-color 'blue)
    \baca-mp-parenthesized
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    ef'!4

    ef'!4

    % [Violin_II_Music_Voice measure 532 / measure 5]
    ef'!4

    ef'!4

    ef'!4

    ef'!4

    % [Violin_II_Music_Voice measure 533 / measure 6]
    ef'!4

    ef'!4

    ef'!4

    ef'!4

    ef'!4

    % [Violin_II_Music_Voice measure 534 / measure 7]
    ef'!4

    ef'!4

    ef'!4

    ef'!4

    ef'!4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ef'!4

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 535 / measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/2
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanCircleBow

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 535 / measure 8]
            \once \override MultiMeasureRest.color = #green
            R1 * 3/2

        }

    >>

    % [Violin_II_Music_Voice measure 536 / measure 9]
    \once \override MultiMeasureRest.color = #green
    R1 * 3/4

    % [Violin_II_Music_Voice measure 537 / measure 10]
    \once \override DynamicText.self-alignment-X = -0.75
    <e' gs'!>1
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \baca-appena-udibile
    - \tweak padding 1.5
    ^ \stirrings-still-twelve-et-markup
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
    - \baca-text-spanner-left-text "urtext (sustained ds)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkred
    - \tweak staff-padding 5.5
    \bacaStartTextSpanMaterialAnnotation
    \glissando

    % [Violin_II_Music_Voice measure 538 / measure 11]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    <e' gs'!>1

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    <e' gs'!>4
    \bacaStopTextSpanMaterialAnnotation
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 539 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 539 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Violin_II_MusicStaff = {

    \context Voice = "Violin_II_Music_Voice"
    \i_Violin_II_Music_Voice

}


i_Viola_Music_Voice = {

    % [Viola_Music_Voice measure 528 / measure 1]
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \stirrings-still-va-markup
    \override DynamicLineSpanner.staff-padding = 5
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    r4
    - \tweak color #(x11-color 'green4)
    \mp
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    bqf!2
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \mp
    - \tweak padding 1.5
    ^ \baca-seven-d-flat
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \bacaStartTextSpanCircleBow
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    bqf!2

    bqf!2

    % [Viola_Music_Voice measure 530 / measure 3]
    bqf!2

    bqf!2

    % [Viola_Music_Voice measure 531 / measure 4]
    bqf!2
    - \tweak color #(x11-color 'blue)
    \baca-mp-parenthesized
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    bqf!2

    bqf!2

    bqf!2

    bqf!2

    bqf!2

    % [Viola_Music_Voice measure 534 / measure 7]
    bqf!2

    bqf!2

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    bqf!2

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 535 / measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/2
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanCircleBow

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 535 / measure 8]
            \once \override MultiMeasureRest.color = #green
            R1 * 3/2

        }

    >>

    % [Viola_Music_Voice measure 536 / measure 9]
    \once \override MultiMeasureRest.color = #green
    R1 * 3/4

    % [Viola_Music_Voice measure 537 / measure 10]
    \once \override DynamicText.self-alignment-X = -0.75
    <eqs'! gtqs'!>1
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \baca-appena-udibile
    - \tweak padding 1.5
    ^ \stirrings-still-twenty-four-et-markup
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
    - \baca-text-spanner-left-text "urtext (sustained ds)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkred
    - \tweak staff-padding 5.5
    \bacaStartTextSpanMaterialAnnotation
    \glissando

    % [Viola_Music_Voice measure 538 / measure 11]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    <eqs'! gtqs'!>1

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    <eqs'! gtqs'!>4
    \bacaStopTextSpanMaterialAnnotation
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 539 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \!

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 539 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \i_Viola_Music_Voice

}


i_Cello_Music_Voice = {

    % [Cello_Music_Voice measure 528 / measure 1]
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \stirrings-still-vc-markup
    \override DynamicLineSpanner.staff-padding = 5
    \override NoteHead.style = #'harmonic
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    g,8
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    - \tweak padding 1.5
    _ \baca-string-iii-markup
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "½ clt"
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 12.5
    \bacaStartTextSpanHalfCLT
    [
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #3 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    d8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    cs'!8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    f'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    g,8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    b8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    d8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    % [Cello_Music_Voice measure 529 / measure 2]
    cs'!8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    f'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #3 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    g,8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    b8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    d8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    cs'!8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    % [Cello_Music_Voice measure 530 / measure 3]
    f'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    g,8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #3 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    b8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    d8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    cs'!8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    f'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    g,8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    b8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    % [Cello_Music_Voice measure 531 / measure 4]
    d8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    cs'!8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #3 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    f'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    g,8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    b8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    d8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    % [Cello_Music_Voice measure 532 / measure 5]
    cs'!8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    f'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #3 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    g,8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    b8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    d8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    cs'!8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    f'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    g,8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    % [Cello_Music_Voice measure 533 / measure 6]
    b8
    - \tweak color #(x11-color 'blue)
    \baca-effort-f
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    - \tweak color #(x11-color 'blue)
    - \tweak stencil #constante-hairpin
    \<
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    d8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #3 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    cs'!8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    f'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    g,8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    b8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    d8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    cs'!8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #6 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    f'8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    g,8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    % [Cello_Music_Voice measure 534 / measure 7]
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    a''8.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    - \tweak padding 1.5
    _ \stirrings-still-ninth-partial-markup
    \bacaStopTextSpanBCP
    [
    \glissando
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a''16
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''16
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''16
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    % [Cello_Music_Voice measure 535 / measure 8]
    a''8.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''16
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''16
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''16
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    % [Cello_Music_Voice measure 536 / measure 9]
    a''8.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''16
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''16
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    % [Cello_Music_Voice measure 537 / measure 10]
    a''8
    - \tweak color #(x11-color 'blue)
    \baca-effort-f
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''16
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''16
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    % [Cello_Music_Voice measure 538 / measure 11]
    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''16
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #5 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8.
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #4 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''16
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \upbow
    \bacaStopTextSpanBCP
    ]
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #7 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    a''8
    - \tweak self-alignment-X #left
    - \tweak staff-padding 8.5
    - \downbow
    \bacaStopTextSpanBCP
    [
    - \abjad-solid-line-with-arrow
    - \baca-bcp-spanner-left-text #1 #7
    - \baca-bcp-spanner-right-text #5 #7
    - \tweak staff-padding 6
    \bacaStartTextSpanBCP

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a''8
    - \tweak color #(x11-color 'blue)
    \!
    \bacaStopTextSpanHalfCLT
    \bacaStopTextSpanBCP
    ]
    \revert DynamicLineSpanner.staff-padding
    \revert NoteHead.style

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 539 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 539 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \i_Cello_Music_Voice

}
