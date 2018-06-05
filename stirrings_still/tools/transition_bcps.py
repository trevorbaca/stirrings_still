import baca


def transition_bcps(*tweaks, rotation=0):
    """
    Makes transition bow contact points.
    """
    bcps = baca.sequence([
        (1, 7), (3, 7), 
        (1, 7), (4, 7),
        (1, 7), (5, 7),
        (1, 7), (6, 7),
        (1, 7), (7, 7),
        ])
    return baca.bcps(bcps, *tweaks)
