import abjad
import baca


def flight_annotation_spanner(string, staff_padding, measures=None):
    """
    Makes flight annotation spanner.
    """
    return baca.material_annotation_spanner(
        string,
        abjad.tweak('darkmagenta').color,
        abjad.tweak(staff_padding).staff_padding,
        measures=measures,
        tag='MATERIAL:FLIGHT',
        )
