import abjad
import baca


def clouded_pane_spanner(
    string, staff_padding, *, measures=None, selector="baca.leaves().rleak()"
):
    """
    Makes clouded pane annotation spanner.
    """
    return baca.material_annotation_spanner(
        string,
        abjad.tweak("red").color,
        abjad.tweak(staff_padding).staff_padding,
        lilypond_id="CloudedPane",
        measures=measures,
        selector=selector,
        tag="MATERIAL:CLOUDED_PANE",
    )
