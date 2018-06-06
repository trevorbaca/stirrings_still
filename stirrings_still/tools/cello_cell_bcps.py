import baca


def cello_cell_bcps(*tweaks):
    """
    Makes cello cell bow contact points.
    """

    bcps = [(4, 7), (7, 7), (1, 7), (5, 7)]
    return baca.bcps(bcps, *tweaks)
