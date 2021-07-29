f_Global_Skips = {

    % [06 Global_Skips measure 433 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1
    - \tweak extra-offset #'(0 . 10)
    - \baca-rehearsal-mark-markup "F" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[F.1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'green4
    \bacaStartTextSpanMM

    % [06 Global_Skips measure 434 / measure 2]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [06 Global_Skips measure 435 / measure 3]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [06 Global_Skips measure 436 / measure 4]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [06 Global_Skips measure 437 / measure 5]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [06 Global_Skips measure 438 / measure 6]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [06 Global_Skips measure 439 / measure 7]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [06 Global_Skips measure 440 / measure 8]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [06 Global_Skips measure 441 / measure 9]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[F.2]"
    \bacaStartTextSpanSNM

    % [06 Global_Skips measure 442 / measure 10]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [06 Global_Skips measure 443 / measure 11]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    - \tweak extra-offset #'(4 . -30)
    ^ \stirrings-still-text-nineteen
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [06 Global_Skips measure 444 / measure 12]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN
    - \baca-start-snm-colored-left-only "[C.2.3-4]" #darkgreen
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue
    \bacaStartTextSpanMM

    % [06 Global_Skips measure 445 / measure 13]
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN

    % [06 Global_Skips measure 446 / measure 14]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN

    % [06 Global_Skips measure 447 / measure 15]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


f_Global_Rests = {

    % [06 Global_Rests measure 433 / measure 1]
    R1 * 1

    % [06 Global_Rests measure 434 / measure 2]
    R1 * 1

    % [06 Global_Rests measure 435 / measure 3]
    R1 * 3/4

    % [06 Global_Rests measure 436 / measure 4]
    R1 * 5/4

    % [06 Global_Rests measure 437 / measure 5]
    R1 * 3/2

    % [06 Global_Rests measure 438 / measure 6]
    R1 * 3/4

    % [06 Global_Rests measure 439 / measure 7]
    R1 * 1

    % [06 Global_Rests measure 440 / measure 8]
    R1 * 1

    % [06 Global_Rests measure 441 / measure 9]
    R1 * 5/4

    % [06 Global_Rests measure 442 / measure 10]
    R1 * 3/2

    % [06 Global_Rests measure 443 / measure 11]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [06 Global_Rests measure 444 / measure 12]
    R1 * 3/2

    % [06 Global_Rests measure 445 / measure 13]
    R1 * 3/2

    % [06 Global_Rests measure 446 / measure 14]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [06 Global_Rests measure 447 / measure 15]
    R1 * 1/4

}


f_Violin_I_Music_Voice = {

    % [06 Violin_I_Music_Voice measure 433 / measure 1]
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \stirrings-still-vn-i-markup
    \override DynamicLineSpanner.staff-padding = 6
    \override TupletBracket.direction = #down
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    <f'' bqs''!>1
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    - \tweak padding 1.5
    ^ \baca-thirteen-plus-nine-e-flat
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
    - \baca-text-spanner-left-text "clouded pane (doublestop partials)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [06 Violin_I_Music_Voice measure 434 / measure 2]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    <f'' bqs''!>1
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    \>

    % [06 Violin_I_Music_Voice measure 435 / measure 3]
    <f'' bqs''!>2.

    % [06 Violin_I_Music_Voice measure 436 / measure 4]
    <f'' bqs''!>1
    - \tweak color #(x11-color 'blue)
    \pp
    - \tweak color #(x11-color 'blue)
    \<

    <f'' bqs''!>4

    % [06 Violin_I_Music_Voice measure 437 / measure 5]
    <f'' bqs''!>1.
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    \>

    % [06 Violin_I_Music_Voice measure 438 / measure 6]
    <f'' bqs''!>2.

    % [06 Violin_I_Music_Voice measure 439 / measure 7]
    <f'' bqs''!>1
    - \tweak color #(x11-color 'blue)
    \pp
    - \tweak color #(x11-color 'blue)
    \<

    % [06 Violin_I_Music_Voice measure 440 / measure 8]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    <f'' bqs''!>1
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [06 Violin_I_Music_Voice measure 441 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [06 Violin_I_Rest_Voice measure 441 / measure 9]
            \once \override MultiMeasureRest.color = #green
            R1 * 5/4

        }

    >>

    % [06 Violin_I_Music_Voice measure 442 / measure 10]
    \once \override MultiMeasureRest.color = #green
    R1 * 3/2

    % [06 Violin_I_Music_Voice measure 443 / measure 11]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [06 Violin_I_Music_Voice measure 444 / measure 12]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %%% \once \override Score.BarLine.transparent = ##t
    %%% \once \override Score.SpanBar.transparent = ##t
        bf'!4
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \p
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
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

        % [06 Violin_I_Music_Voice measure 445 / measure 13]
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

        \context Voice = "Violin_I_Music_Voice"
        {

            % [06 Violin_I_Music_Voice measure 446 / measure 14]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanCircleBow
            \bacaStopTextSpanDamp
            \revert DynamicLineSpanner.staff-padding
            \revert TupletBracket.direction

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [06 Violin_I_Rest_Voice measure 446 / measure 14]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [06 Violin_I_Music_Voice measure 447 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [06 Violin_I_Rest_Voice measure 447 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Violin_I_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \f_Global_Rests

    \context Voice = "Violin_I_Music_Voice"
    \f_Violin_I_Music_Voice

>>


f_Violin_II_Music_Voice = {

    % [06 Violin_II_Music_Voice measure 433 / measure 1]
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup
    \override DynamicLineSpanner.staff-padding = 6
    \override TupletBracket.direction = #down
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    <g' dqs''!>1
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    - \tweak padding 1.5
    ^ \baca-seven-plus-five-e-flat
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
    - \baca-text-spanner-left-text "clouded pane (doublestop partials)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [06 Violin_II_Music_Voice measure 434 / measure 2]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    <g' dqs''!>1

    % [06 Violin_II_Music_Voice measure 435 / measure 3]
    <g' dqs''!>2.
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    \>

    % [06 Violin_II_Music_Voice measure 436 / measure 4]
    <g' dqs''!>1
    - \tweak color #(x11-color 'blue)
    \pp
    - \tweak color #(x11-color 'blue)
    \<

    <g' dqs''!>4

    % [06 Violin_II_Music_Voice measure 437 / measure 5]
    <g' dqs''!>1.

    % [06 Violin_II_Music_Voice measure 438 / measure 6]
    <g' dqs''!>2.
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    \>

    % [06 Violin_II_Music_Voice measure 439 / measure 7]
    <g' dqs''!>1
    - \tweak color #(x11-color 'blue)
    \pp
    - \tweak color #(x11-color 'blue)
    \<

    % [06 Violin_II_Music_Voice measure 440 / measure 8]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    <g' dqs''!>1
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [06 Violin_II_Music_Voice measure 441 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [06 Violin_II_Rest_Voice measure 441 / measure 9]
            \once \override MultiMeasureRest.color = #green
            R1 * 5/4

        }

    >>

    % [06 Violin_II_Music_Voice measure 442 / measure 10]
    \once \override MultiMeasureRest.color = #green
    R1 * 3/2

    % [06 Violin_II_Music_Voice measure 443 / measure 11]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    % [06 Violin_II_Music_Voice measure 444 / measure 12]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    g'4
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak stencil #constante-hairpin
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
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
    g'4

    g'4

    g'4

    g'4

    g'4

    % [06 Violin_II_Music_Voice measure 445 / measure 13]
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

        \context Voice = "Violin_II_Music_Voice"
        {

            % [06 Violin_II_Music_Voice measure 446 / measure 14]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanCircleBow
            \bacaStopTextSpanDamp
            \revert DynamicLineSpanner.staff-padding
            \revert TupletBracket.direction

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [06 Violin_II_Rest_Voice measure 446 / measure 14]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [06 Violin_II_Music_Voice measure 447 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [06 Violin_II_Rest_Voice measure 447 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Violin_II_MusicStaff = {

    \context Voice = "Violin_II_Music_Voice"
    \f_Violin_II_Music_Voice

}


f_Viola_Music_Voice = {

    % [06 Viola_Music_Voice measure 433 / measure 1]
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \stirrings-still-va-markup
    \override TextScript.parent-alignment-X = 0
    \override DynamicLineSpanner.staff-padding = 6
    \override TupletBracket.direction = #down
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    c'1
    - \tweak color #(x11-color 'blue)
    - \tweak self-alignment-X -0.75
    \baca-effort-mf
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    ^ \baca-boxed-markup tailpiece
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes(do_not_rewrite_meter=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak bound-details.right.padding 2
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [06 Viola_Music_Voice measure 434 / measure 2]
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c'1

    % [06 Viola_Music_Voice measure 435 / measure 3]
    c'2.

    % [06 Viola_Music_Voice measure 436 / measure 4]
    c'1

    c'4

    % [06 Viola_Music_Voice measure 437 / measure 5]
    c'1.

    % [06 Viola_Music_Voice measure 438 / measure 6]
    c'2.

    % [06 Viola_Music_Voice measure 439 / measure 7]
    c'1

    % [06 Viola_Music_Voice measure 440 / measure 8]
    c'1

    % [06 Viola_Music_Voice measure 441 / measure 9]
    c'1

    c'4

    % [06 Viola_Music_Voice measure 442 / measure 10]
    c'1.
    \revert Dots.transparent
    \revert Stem.transparent
    \revert TextScript.parent-alignment-X
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [06 Viola_Music_Voice measure 443 / measure 11]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \revert Accidental.stencil
            \revert NoteColumn.glissando-skip
            \revert NoteHead.no-ledgers
            \undo \hide NoteHead
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [06 Viola_Rest_Voice measure 443 / measure 11]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        % [06 Viola_Music_Voice measure 444 / measure 12]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        bf'!4
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \p
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
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

        % [06 Viola_Music_Voice measure 445 / measure 13]
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

        \context Voice = "Viola_Music_Voice"
        {

            % [06 Viola_Music_Voice measure 446 / measure 14]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \!
            \bacaStopTextSpanCircleBow
            \bacaStopTextSpanDamp
            \revert DynamicLineSpanner.staff-padding
            \revert TupletBracket.direction

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [06 Viola_Rest_Voice measure 446 / measure 14]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [06 Viola_Music_Voice measure 447 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [06 Viola_Rest_Voice measure 447 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \f_Viola_Music_Voice

}


f_Cello_Music_Voice = {

    % [06 Cello_Music_Voice measure 433 / measure 1]
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \stirrings-still-vc-markup
    \override DynamicLineSpanner.staff-padding = 6
    \override TupletBracket.direction = #down
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
    ef,!1
    - \tweak color #(x11-color 'blue)
    \baca-p-parenthesized
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

    % [06 Cello_Music_Voice measure 434 / measure 2]
    \override NoteColumn.glissando-skip = ##t
    ef,!1

    % [06 Cello_Music_Voice measure 435 / measure 3]
    ef,!2.
    - \tweak color #(x11-color 'blue)
    \ff
    - \tweak color #(x11-color 'blue)
    - \tweak stencil #constante-hairpin
    \<

    % [06 Cello_Music_Voice measure 436 / measure 4]
    ef,!1

    ef,!4

    % [06 Cello_Music_Voice measure 437 / measure 5]
    ef,!1.

    % [06 Cello_Music_Voice measure 438 / measure 6]
    ef,!2.

    % [06 Cello_Music_Voice measure 439 / measure 7]
    ef,!1
    - \tweak color #(x11-color 'blue)
    \baca-ff-parenthesized
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    % [06 Cello_Music_Voice measure 440 / measure 8]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    ef,!1
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [06 Cello_Music_Voice measure 441 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 5/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [06 Cello_Rest_Voice measure 441 / measure 9]
            \once \override MultiMeasureRest.color = #green
            R1 * 5/4

        }

    >>

    % [06 Cello_Music_Voice measure 442 / measure 10]
    \once \override MultiMeasureRest.color = #green
    R1 * 3/2

    % [06 Cello_Music_Voice measure 443 / measure 11]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [06 Cello_Music_Voice measure 444 / measure 12]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "treble"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        bf'!4
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        \p
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak stencil #constante-hairpin
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup
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
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
    \times 6/5
    {

        % [06 Cello_Music_Voice measure 445 / measure 13]
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

        \context Voice = "Cello_Music_Voice"
        {

            % [06 Cello_Music_Voice measure 446 / measure 14]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \!
            \bacaStopTextSpanCircleBow
            \bacaStopTextSpanDamp
            \revert DynamicLineSpanner.staff-padding
            \revert TupletBracket.direction

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [06 Cello_Rest_Voice measure 446 / measure 14]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [06 Cello_Music_Voice measure 447 / measure 15]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [06 Cello_Rest_Voice measure 447 / measure 15]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \f_Cello_Music_Voice

}
