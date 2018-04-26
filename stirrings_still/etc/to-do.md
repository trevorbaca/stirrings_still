TO-DO
=====

1.  Rename:
    baca.accents() -> baca.accent()
    baca.arpeggios() -> baca.arpeggio()
    baca.cross_note_heads() -> baca.note_head_style_cross()
    baca.down_arpeggios() -> baca.down_arpeggio()
    baca.down_bows() -> baca.down_bow()
    baca.dynamics() -> baca.make_dynamics()
    baca.dynamics_down() -> baca.dynamic_down()
    baca.dynamics_up() -> baca.dynamic_up()
    baca.force_accientals() -> baca.force_accidental()
    baca.marcati() -> baca.marcato()
    baca.natural_harmonics() -> baca.note_head_style_harmonic()
    baca.repeat_ties_down() -> baca.repeat_tie_down()
    baca.repeat_ties_up() -> baca.repeat_tie_up()
    baca.rests_down() -> baca.rest_down()
    baca.rests_up() -> baca.rest_up()
    baca.scripts_down() -> baca.script_down()
    baca.scripts_up() -> baca.script_up()
    baca.slurs_down() -> baca.slur_down()
    baca.slurs_up() -> baca.slur_up()
    baca.staccati() -> baca.staccato()
    baca.staccatissimi() -> baca.staccatissimo()
    baca.stems_down() -> baca.stem_down()
    baca.stems_up() -> baca.stem_up()
    baca.tenuti() -> baca.tenuto()
    baca.text_scripts_down() -> baca.text_script_down()
    baca.text_scripts_up() -> baca.text_script_up()
    baca.ties_down() -> baca.tie_down()
    baca.ties_up() -> baca.tie_up()
    baca.transparent_accidentals() -> baca.accidental_transparent()
    baca.transparent_bar_lines() -> baca.bar_line_transparent()
    baca.transparent_beams() ->  baca.beam_transparent()
    baca.transparent_dots() -> baca.dots_transparent()
    baca.transparent_flags() -> baca.flag_transparent()
    baca.transparent_note_heads() -> baca.note_head_transparent()
    baca.transparent_repeat_ties() -> baca.repeat_tie_transparent()
    baca.transparent_rests() -> baca.rest_transparent()
    baca.transparent_span_bars() -> baca.span_bar_transparent()
    baca.transparent_stems() -> baca.stem_transparent()
    baca.transparent_time_signatures() -> baca.time_signature_transparent()
    baca.tuplet_brackets_down() -> baca.tuplet_bracket_down()
    baca.tuplet_brackets_up() -> baca.tuplet_bracket_up()
    baca.up_arpeggios() -> baca.up_arpeggio()
    baca.up_bows() -> baca.up_bow()

2.  In place of ...
        maker(
            (['v1', 'v2'], (5, 7)),
            stirrings_still.clockticks(),
            )
        maker(
            (['v1', 'v2'], (6, 7)),
            baca.hairpin('mf > niente', selector=baca.leaves()) 
            )
    ... allow ...
        maker(
            (['v1', 'v2'], (5, 7)),
            stirrings_still.clockticks(),
            baca.filter(
                (-2, -1), 
                baca.hairpin('mf > niente', selector=baca.leaves()),
                ),
            )
    ... instead.

3.  In addition to ...
        maker(
            ('vc', (6, 9)),
            baca.hairpin('p < f', selector=baca.rleaves()),
            baca.tenuti(selector=baca.rleaves()),
            )
    ... allow ...
        maker(
            ('vc', (6, 9)),
            baca.rleaves()(
                baca.hairpin('p < f')
                baca.tenuti(),
                ),
            )
    ... as well.

4.  Add trajectories notator:
    baca.hide_black_note_heads().

5.  Extend tailpiece():
    hide all note-heads except the first;
    add extent-terminal grace note;
    make sure flat glissando extends without gaps;
    add to library as baca.make_filled_extent().

6.  Allow baca.markup.crine.boxed() instead of baca.markup.boxed('crine').

7.  Analyze volta application.

8.  Make full down-bow and full up-bow glyphs.
    Add to baca/stylesheets/scheme.ily.

9.  Make stop-on-string glyph.
    Make all transition-type glyphs.
    Add to baca/stylesheets/scheme.ily.

10. Make full-down-bow-stop-on-string and full-up-bow-stop-on-string glyphs.
    Make all bow direction / bow termination ligatures.
    Add to baca/stylesheets/scheme.ily.
