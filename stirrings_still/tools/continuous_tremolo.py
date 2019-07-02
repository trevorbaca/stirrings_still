import baca
from abjadext import rmakers


def continuous_tremolo() -> baca.Suite:
    """
    Makes continuous tremolo.
    """
    return baca.suite(
        baca.rhythm(
            rhythm_maker=rmakers.NoteRhythmMaker(
                rmakers.BeamSpecifier(selector=baca.plts()),
                rmakers.TieSpecifier(
                    attach_ties=True, selector=baca.ptails()[:-1]
                ),
                rmakers.TieSpecifier(repeat_ties=(1, 2)),
            ),
            tag="stirrings_still.continuous_tremolo",
        ),
        baca.stem_tremolo(selector=baca.pleaves()),
    )
