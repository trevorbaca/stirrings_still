TO-DO
=====

1.  Extend baca.rhythm(rhythm-maker, ...) argument.
    Accept iterable of (rhythm-maker, pattern) pairs.
        baca.rhythm(
            [
                (rhythm_maker_1, pattern_1),
                (rhythm_maker_2, pattern_2),
                ...
                (rhythm_maker_n, pattern_n),
                ],
            division_expression=division_expression,
            )
     
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
