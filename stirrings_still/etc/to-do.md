TO-DO
=====

1.  Make damp-with-[LH|RH]-hand glyph.
    Add to baca/lilypond/baca.ily.

2.  Teach segment-maker to check for unterminated dynamic trend.

3.  Add trajectories notator:
    baca.hide_black_note_heads().

4.  Extend tailpiece():
    hide all note-heads except the first;
    add extent-terminal grace note;
    make sure flat glissando extends without gaps;
    add to library as baca.make_filled_extent().

5.  Analyze volta application.

6.  Fix clocktick edgecase notation.

7.  Write AccelerandoRhythmMaker state tests:
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
        
8.  Make abjad.tweak('DeepPink1').color for x11 color.
    Add color name-checking (conventional and x11).
    Add abjad.tweak('color').color checking.
    Add abjad.Markup.with_color('color') checking.
    Add abjad.Scheme.format_scheme_value('color') checking.

9.  Document LilyPond TextScript alignment.
    Parameterize TextScript.self-alignment-X, TextScript.parent-alignment-X.

10. Fix text spanners leaked to first leaf after line break.
    Break after [I] measure 7 to test.

11. Audit overlapping transitions.
