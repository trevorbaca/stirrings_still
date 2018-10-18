TO-DO
=====

1.  Analyze volta application.

2.  Audit overlapping transitions.

3.  Add hairpin staff padding check.
        baca.hairpin(
            'p < f',
            abjad.tweak(7).staff_padding,
            )
    Raise "you probably mean baca.dls_staff_padding() instead."

4.  Fix list-specified measures in baca.new() like ...
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

5.  Extend baca.hairpin().
        baca.hairpin(
            'ff < fff >',
            pieces=baca.plts(),
            )
    Allow final dynamic to force to ff or fff.

6.  Teach text spanners to display their staff padding on page.

7.  Raise exception on overlapping clouded pane annotation spanners.

8.  Consider the case where text spanner terminates at phantom measure.
    StopTextSpan is currently not found by _get_persistent_wrappers()
    This means that StartTextSpan currently gets (wrongly) put in metadata.
    Workaround is to terminate spanner prior to phantom measure.
    Fix so workaround isn't necessary.

9.  Add parenthesized dynamics.
