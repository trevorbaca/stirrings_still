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
     
2.  In addition to ...
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
    ... also.

3.  Add trajectories notator:
    baca.hide_black_note_heads().

4.  Extend tailpiece():
    hide all note-heads except the first;
    add extent-terminal grace note;
    make sure flat glissando extends without gaps;
    add to library as baca.make_filled_extent().

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

10. Add wellformedness check for multiple text spanners with same LilyPond ID
    attaching to same leaf.

11. Fix clocktick edgecase notation.
