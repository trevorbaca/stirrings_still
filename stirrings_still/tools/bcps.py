import abjad
import baca


def bcps(
    rotation: int,
    *tweaks,
    bow_change_tweaks = None,
    clt: bool = False,
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
    return baca.bcps(
        bcps,
        *tweaks,
        bow_change_tweaks=bow_change_tweaks,
        selector=selector,
        tag='stirrings_still_bcps',
        )
