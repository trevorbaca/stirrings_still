TO-DO
=====

1.  Remove abjad.TextSpanner from library.
    Remove LineSegment, ArrowLineSegment from library.
    Remove LineSegment, ArrowLineSegment from Abjad.
    Reimplement MetronomeMarkSpanner with indicators.
    Remove piecewise logic from all spanners.

2.  Teach segment-maker to analyze "mp" ... mp as nonredundant.
    Integrate [F].

3.  Teach segment-maker to check for unterminated dynamic trend.

4.  Where ...
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

5.  Add a new selector.
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

6.  Namespace Nalesnik LilyPond functions.
    Namespace Solomon LilyPond functions.
    Add flared-hairpin.ily to abjad/docs/source/_stylesheets/default.ily.

7.  Add trajectories notator:
    baca.hide_black_note_heads().

8.  Extend tailpiece():
    hide all note-heads except the first;
    add extent-terminal grace note;
    make sure flat glissando extends without gaps;
    add to library as baca.make_filled_extent().

9.  Analyze volta application.

10. Make full down-bow and full up-bow glyphs.
    Add to baca/lilypond/baca.ily.

11. Make stop-on-string glyph.
    Make all transition-type glyphs.
    Add to baca/lilypond/baca.ily.

12. Make full-down-bow-stop-on-string and full-up-bow-stop-on-string glyphs.
    Make all bow direction / bow termination ligatures.
    Add to baca/lilypond/baca.ily.

13. Make damp-with-[LH|RH]-hand glyph.
    Add to baca/lilypond/baca.ily.

14. Fix clocktick edgecase notation.

15. Write AccelerandoRhythmMaker state tests:
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
        
16. Make abjad.tweak('DeepPink1').color for x11 color.
    Add color name-checking (conventional and x11).
    Add abjad.tweak('color').color checking.
    Add abjad.Markup.with_color('color') checking.
    Add abjad.Scheme.format_scheme_value('color') checking.

17. Write spanner tweak tests.

18. Document LilyPond TextScript alignment.
    Parameterize TextScript.self-alignment-X, TextScript.parent-alignment-X.

19. First measure of [I] "golden tone" markup trapped in autocolumn.
    Result is that markup does not obey staff padding tweak.
    Add Abjad option somewhere to format score without autocolumn.
    Or, this finally motivates removing autocolumn altogether.

20. Fix text spanners leaked to first leaf after line break.
    Break after [I] measure 7 to test.

21. Audit overlapping transitions.

22. Integrate stage number functions into definition files.
