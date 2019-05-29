import abjad
import baca


def bcps(
    rotation: int,
    clt: bool = False,
    measures=None,
    selector="baca.leaves()",
    staff_padding=None,
):
    """
    Makes bow contact points.
    """
    assert staff_padding is not None, repr(staff_padding)
    bcps = baca.sequence(
        [
            [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7)],
            [(7, 7), (0, 7), (7, 7), (0, 7), (7, 7)],
            [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7), (7, 7)],
            [(0, 4), (1, 4), (2, 4), (1, 4)],
        ]
    )
    bcps = bcps.flatten(depth=1)
    bcps = bcps.rotate(n=rotation)
    if clt:
        bcps = bcps.replace((0, 7), (1, 7))
        bcps = bcps.replace((0, 4), (1, 4))
    bcps_, previous_bcp = [], None
    for bcp in bcps:
        if bcp != previous_bcp:
            bcps_.append(bcp)
        previous_bcp = bcp

    command = baca.bcps(
        bcps_,
        abjad.tweak(staff_padding).staff_padding,
        bow_change_tweaks=(
            abjad.tweak(abjad.Left).self_alignment_X,
            abjad.tweak(staff_padding + 2.5).staff_padding,
        ),
        selector=selector,
        tag="stirrings_still.bcps",
    )
    return baca.new(command, measures=measures)
