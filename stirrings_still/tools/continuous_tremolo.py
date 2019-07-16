import baca
from abjadext import rmakers


def continuous_tremolo() -> baca.Suite:
    """
    Makes continuous tremolo.
    """
    return baca.suite(
        baca.rhythm(
            rmakers.RhythmCommand(
                rmakers.NoteRhythmMaker(),
                rmakers.beam(baca.plts()),
                rmakers.tie(baca.ptails()[:-1]),
                rmakers.force_repeat_ties(threshold=(1, 2)),
            ),
            tag="stirrings_still.continuous_tremolo",
        ),
        baca.stem_tremolo(selector=baca.pleaves()),
    )
