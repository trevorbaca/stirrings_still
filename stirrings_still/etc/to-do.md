TO-DO
=====

1.  Where ...
        maker(
            ('vc', (65, 91)),
            ...
            baca.map(
                baca.group_by_measures()[-6:-3].group(),
                baca.hairpin('p < fff'),
                ),
            ...
            )
    ... appears, allow ...
        maker(
            ('vc', (65, 91)),
            ...
            baca.measures(
                (86, 89),
                baca.hairpin('p < fff'),
                ),
            ...
            )
    ... instead.

2.  Add a new selector.
    Change ...
        baca.map(
            baca.group_by_measures()[:2].group(),
            baca.hairpin('niente < p'),
            )
    ... to ...
        baca.map(
            baca.mleaves(stop=2),
            baca.hairpin('niente < p'),
            )
    ... instead.

3.  Namespace Nalesnik LilyPond functions.
    Namespace Solomon LilyPond functions.
    Add flared-hairpin.ily to abjad/docs/source/_stylesheets/default.ily.

4.  Add trajectories notator:
    baca.hide_black_note_heads().

5.  Extend tailpiece():
    hide all note-heads except the first;
    add extent-terminal grace note;
    make sure flat glissando extends without gaps;
    add to library as baca.make_filled_extent().

6.  Analyze volta application.

7.  Make full down-bow and full up-bow glyphs.
    Add to baca/lilypond/baca.ily.

8.  Make stop-on-string glyph.
    Make all transition-type glyphs.
    Add to baca/lilypond/baca.ily.

9.  Make full-down-bow-stop-on-string and full-up-bow-stop-on-string glyphs.
    Make all bow direction / bow termination ligatures.
    Add to baca/lilypond/baca.ily.

10. Make damp-with-[LH|RH]-hand glyph.
    Add to baca/lilypond/baca.ily.

11. Fix clocktick edgecase notation.

12. Write AccelerandoRhythmMaker state tests:
        AccelerandoRhythmMaker.beam_specifier
        AccelerandoRhythmMaker.division_masks
        AccelerandoRhythmMaker.interpolation_specifiers
        AccelerandoRhythmMaker.logical_tie_masks
        AccelerandoRhythmMaker.previous_state
        AccelerandoRhythmMaker.state
        AccelerandoRhythmMaker.tie_specifier
    Write NoteRhythmMaker state tests:
        NoteRhythmMaker.beam_specifier
        NoteRhythmMaker.burnish_specifier
        NoteRhythmMaker.division_masks
        NoteRhythmMaker.logical_tie_masks
        NoteRhythmMaker.previous_state
        NoteRhythmMaker.state
        NoteRhythmMaker.tie_specifier
    Finish TaleaRhythmMAker state tests:
        TaleaRhythmMaker.beam_specifier
        TaleaRhythmMaker.extra_counts_per_division
        TaleaRhythmMaker.previous_state
        TaleaRhythmMaker.tie_specifier
    Write nonstate examples:
        TaleaRhythmMaker.tie_split_notes
        
13. Make abjad.tweak('DeepPink1').color for x11 color.
    Add color name-checking (conventional and x11).
    Add abjad.tweak('color').color checking.
    Add abjad.Markup.with_color('color') checking.
    Add abjad.Scheme.format_scheme_value('color') checking.

14. Write spanner tweak tests.

15. Document LilyPond TextScript alignment.
    Parameterize TextScript.self-alignment-X, TextScript.parent-alignment-X.

16. First measure of [I] "golden tone" markup trapped in autocolumn.
    Result is that markup does not obey staff padding tweak.
    Add Abjad option somewhere to format score without autocolumn.
    Or, this finally motivates removing autocolumn altogether.

17. Fix text spanners leaked to first leaf after line break.
    Break after [I] measure 7 to test.

18. Audit overlapping transitions.

19. Integrate stage number functions into definition files.
