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
