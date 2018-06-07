TO-DO
=====

1.  Namespace Nalesnik LilyPond functions.
    Namespace Solomon LilyPond functions.
    Add flared-hairpin.ily to abjad/docs/source/_stylesheets/default.ily.

2.  Add bcp function.
    baca.join_bcp_spanners().
    Call in [I].

3.  Add trajectories notator:
    baca.hide_black_note_heads().

4.  Extend tailpiece():
    hide all note-heads except the first;
    add extent-terminal grace note;
    make sure flat glissando extends without gaps;
    add to library as baca.make_filled_extent().

5.  Analyze volta application.

6.  Make full down-bow and full up-bow glyphs.
    Add to baca/lilypond/baca.ily.

7.  Make stop-on-string glyph.
    Make all transition-type glyphs.
    Add to baca/lilypond/baca.ily.

8.  Make full-down-bow-stop-on-string and full-up-bow-stop-on-string glyphs.
    Make all bow direction / bow termination ligatures.
    Add to baca/lilypond/baca.ily.

9.  Make damp-with-[LH|RH]-hand glyph.
    Add to baca/lilypond/baca.ily.

10. Fix clocktick edgecase notation.

11. Write AccelerandoRhythmMaker state tests:
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
        
12. Make abjad.tweak('DeepPink1').color for x11 color.
    Add color name-checking (conventional and x11).
    Add abjad.tweak('color').color checking.
    Add abjad.Markup.with_color('color') checking.
    Add abjad.Scheme.format_scheme_value('color') checking.

13. Write spanner tweak tests.

14. Document LilyPond TextScript alignment.
    Parameterize TextScript.self-alignment-X, TextScript.parent-alignment-X.

15. First measure of [I] "golden tone" markup trapped in autocolumn.
    Result is that markup does not obey staff padding tweak.
    Add Abjad option somewhere to format score without autocolumn.
    Or, this finally motivates removing autocolumn altogether.
