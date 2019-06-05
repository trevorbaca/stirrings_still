import abjad
import baca


def flight_spanner(
    string: str, staff_padding: abjad.Number, measures: baca.SliceTyping = None
) -> baca.PiecewiseCommand:
    """
    Makes flight annotation spanner.
    """
    return baca.material_annotation_spanner(
        string,
        abjad.tweak("darkmagenta").color,
        abjad.tweak(staff_padding).staff_padding,
        lilypond_id="Flight",
        measures=measures,
        tag="MATERIAL:FLIGHT",
    )
