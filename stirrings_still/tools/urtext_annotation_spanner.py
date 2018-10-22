import abjad
import baca


def urtext_annotation_spanner(
    string,
    staff_padding,
    *,
    measures=None,
    selector='baca.leaves().rleak()',
    ):
    """
    Makes urtext annotation spanner.
    """
    return baca.material_annotation_spanner(
        string,
        abjad.tweak('darkred').color,
        abjad.tweak(staff_padding).staff_padding,
        measures=measures,
        selector=selector,
        tag='MATERIAL:URTEXT',
        )
