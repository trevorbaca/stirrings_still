import abjad
import baca


def bcps(
    rotation: int,
    *tweaks,
    bow_change_tweaks = None,
    clt: bool = False,
    measures = None,
    selector = 'baca.leaves()',
    ):
    """
    Makes bow contact points.
    """
    bcps = baca.sequence([
        [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7)],
        [(7, 7), (0, 7), (7, 7), (0, 7), (7, 7)],
        [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7), (7, 7)],
        [(0, 4), (1, 4), (2, 4), (1, 4)],
        ])
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
        *tweaks,
        bow_change_tweaks=bow_change_tweaks,
        selector=selector,
        tag='stirrings_still_bcps',
        )
    return baca.new(
        command,
        measures=measures,
        )
