import abjad
import baca


def transition_bcps(
    *, final_spanner: bool = None, staff_padding: abjad.Number = None
) -> baca.BCPCommand:
    """
    Makes transition bow contact points.
    """
    assert staff_padding is not None, repr(staff_padding)

    bcps = [
        (1, 7),
        (3, 7),
        (1, 7),
        (4, 7),
        (1, 7),
        (5, 7),
        (1, 7),
        (6, 7),
        (1, 7),
        (7, 7),
    ]
    padded_bcps = baca.PaddedTuple(bcps, pad=2)

    def helper(padded_bcps, argument):
        result = []
        selector = baca.cmgroups()
        for leaves in selector(argument):
            result.extend(padded_bcps[: len(leaves)])
        return result

    command = baca.bcps(
        padded_bcps,
        abjad.tweak(staff_padding).staff_padding,
        bow_change_tweaks=(
            abjad.tweak(abjad.Left).self_alignment_X,
            abjad.tweak(staff_padding + 2.5).staff_padding,
        ),
        final_spanner=final_spanner,
        helper=helper,
    )
    result = baca.tag("stirrings_still.transition_bcps()", command)
    assert isinstance(result, baca.BCPCommand)
    return result
