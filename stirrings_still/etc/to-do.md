TO-DO
=====

1.  Add trajectories notator:
    baca.hide_black_note_heads().

2.  Extend tailpiece():
    hide all note-heads except the first;
    add extent-terminal grace note;
    make sure flat glissando extends without gaps;
    add to library as baca.make_filled_extent().

3.  Analyze volta application.

4.  Fix clocktick edgecase notation.

5.  Make abjad.tweak('DeepPink1').color for x11 color.
    Add color name-checking (conventional and x11).
    Add abjad.tweak('color').color checking.
    Add abjad.Markup.with_color('color') checking.
    Add abjad.Scheme.format_scheme_value('color') checking.

6.  Document LilyPond TextScript alignment.
    Parameterize TextScript.self-alignment-X, TextScript.parent-alignment-X.

7.  Fix text spanners leaked to first leaf after line break.
    Break after [I] measure 7 to test.

8.  Audit overlapping transitions.
