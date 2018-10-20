import abjad
import baca


def circle_annotation_spanner(string, staff_padding, measures=None):
    """
    Makes circle annotation spanner.
    """
    return baca.material_annotation_spanner(
        string,
        abjad.tweak('darkyellow').color,
        abjad.tweak(staff_padding).staff_padding,
        measures=measures,
        tag='MATERIAL:CIRCLE',
        )
