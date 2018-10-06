TO-DO
=====

1.  Extend tailpiece():
    hide all note-heads except the first;
    make sure flat glissando extends without gaps;
    add to library as baca.make_filled_extent().

2.  Analyze volta application.

3.  Audit overlapping transitions.

4.  Add hairpin staff padding check.
        baca.hairpin(
            'p < f',
            abjad.tweak(7).staff_padding,
            )
    Raise "you probably mean baca.dls_staff_padding() instead."

5.  Fix list-specified measures in baca.new() like ...
        baca.new(
            stirrings_still.pickets(4, 2),
            measures=[21, 23],
            )
    ... which currently interprets equal to ...
        baca.new(
            stirrings_still.pickets(4, 2),
            measures=(21, 23),
            )
    ... instead.
