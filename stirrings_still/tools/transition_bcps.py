import baca


def transition_bcps(*tweaks):
    """
    Makes transition bow contact points.
    """

    bcps = [
        (1, 7), (3, 7), 
        (1, 7), (4, 7),
        (1, 7), (5, 7),
        (1, 7), (6, 7),
        (1, 7), (7, 7),
        ]
    bcps = baca.PaddedTuple(bcps, pad=2)

    def helper(bcps, argument):
        result = []
        selector = baca.group_by_measures()
        for leaves in selector(argument):
            result.extend(bcps[:len(leaves)])
        return result

    return baca.bcps(bcps, *tweaks, helper=helper)
