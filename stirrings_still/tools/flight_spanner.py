import abjad
import baca


def flight_spanner(string, staff_padding, measures=None):
    """
    Makes flight annotation spanner.
    """
    return baca.material_annotation_spanner(
        string,
        abjad.tweak('darkmagenta').color,
        abjad.tweak(staff_padding).staff_padding,
        lilypond_id='Flight',
        measures=measures,
        tag='MATERIAL:FLIGHT',
        )