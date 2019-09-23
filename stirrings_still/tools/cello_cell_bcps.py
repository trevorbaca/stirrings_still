import abjad
import baca


def cello_cell_bcps(*, staff_padding: abjad.Number = None) -> baca.BCPCommand:
    """
    Makes cello cell bow contact points.
    """
    assert staff_padding is not None, repr(staff_padding)
    bcps = [(4, 7), (7, 7), (1, 7), (5, 7)]
    command: baca.Command
    command = baca.bcps(
        bcps,
        abjad.tweak(staff_padding).staff_padding,
        bow_change_tweaks=(
            abjad.tweak(abjad.Left).self_alignment_X,
            abjad.tweak(staff_padding + 2.5).staff_padding,
        ),
    )
    command = baca.tag("stirrings_still.cello_cell_bcps()", command)
    return command
