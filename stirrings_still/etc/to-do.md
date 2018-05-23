TO-DO
=====

1.  Typehint rhythm-makers.
    Write AccelerandoRhythmMaker state tests:
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
     
2.  Add trajectories notator:
    baca.hide_black_note_heads().

3.  Extend tailpiece():
    hide all note-heads except the first;
    add extent-terminal grace note;
    make sure flat glissando extends without gaps;
    add to library as baca.make_filled_extent().

4.  Allow baca.markup.crine.boxed() instead of baca.markup.boxed('crine').

5.  Analyze volta application.

6.  Make full down-bow and full up-bow glyphs.
    Add to baca/stylesheets/scheme.ily.

7.  Make stop-on-string glyph.
    Make all transition-type glyphs.
    Add to baca/stylesheets/scheme.ily.

8.  Make full-down-bow-stop-on-string and full-up-bow-stop-on-string glyphs.
    Make all bow direction / bow termination ligatures.
    Add to baca/stylesheets/scheme.ily.

9.  Add wellformedness check for multiple text spanners with same LilyPond ID
    attaching to same leaf.

10. Fix clocktick edgecase notation.
