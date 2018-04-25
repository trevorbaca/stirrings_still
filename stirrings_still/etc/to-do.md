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

5.  Allow baca.markup.crine.boxed() instead of baca.markup.boxed('crine').

6.  Analyze volta application.

7.  Make full down-bow and full up-bow glyphs.
    Add to baca/stylesheets/scheme.ily.

8.  Make stop-on-string glyph.
    Make all transition-type glyphs.
    Add to baca/stylesheets/scheme.ily.

9.  Make full-down-bow-stop-on-string and full-up-bow-stop-on-string glyphs.
    Make all bow direction / bow termination ligatures.
    Add to baca/stylesheets/scheme.ily.

###

IV:
    M[7+13+6]:      a little strident; klaxonlike; not enough low (x)
                    use to hold stress;

    M[6+11+5]:      a little bittersweet (5-6 just minor third) (ok)
                    pronounced interval gives 'songlike' endurance;
                    use only in medias res;
                    use to hold stress;
                    not resting sonority.

    M[5+9+4]:       mod. major triad (4-5 major third) + hint of 9th (ok)
    M[5+9+13+4]:    ibid. with hint of 'divine' 13th (+)
                    use as inflected major-triad tonic home;
                    use with +13 where practicable
                    resting sonority.

    M[4+11+7+3]:    cadential triad (3-4 perfect fourth) (x)
                    overly pronounced 7th;

    M[7+10+3]:      wavering 3-7 min third (!!);
                    simultaneously resting and activated;
                    scodanibbio favorite.

    M[7+10+13+3]:   ibid. but encourages wolftone (x)

    M[3+11+8]:      colored simultaneous tonic / dominant (!)
                    sustainable resting sonority;
                    use in lead-up to fully activated resting sonority;
                    "precursor" resting sonority.

    M[3+8+13+5]:    major triad with 13th instability (x);
                    too similar to major triad.

    M[5+12+7]:      strong 3, strong 7 (x);
                    overly pronounced 7th.
