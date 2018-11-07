import abjad
import baca


def circle_spanner(
    string,
    staff_padding,
    *,
    measures=None,
    selector='baca.leaves().rleak()',
    ):
    """
    Makes circle annotation spanner.
    """
    return baca.material_annotation_spanner(
        string,
        abjad.tweak('darkyellow').color,
        abjad.tweak(staff_padding).staff_padding,
        lilypond_id='Circles',
        measures=measures,
        selector=selector,
        tag='MATERIAL:CIRCLE',
        )
