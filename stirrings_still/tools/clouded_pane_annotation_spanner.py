import abjad
import baca


def clouded_pane_annotation_spanner(
    string,
    staff_padding,
    *,
    measures=None,
    ):
    """
    Makes clouded pane annotation spanner.
    """
    return baca.material_annotation_spanner(
        string,
        abjad.tweak('red').color,
        abjad.tweak(staff_padding).staff_padding,
        measures=measures,
        tag='MATERIAL:CLOUDED_PANE',
        )
