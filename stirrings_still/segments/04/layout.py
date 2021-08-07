import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
        baca.system(measure=19, y_offset=175, distances=(20, 30)),
        number=1,
    ),
    baca.page(
        baca.system(measure=37, y_offset=30, distances=(20, 30)),
        baca.system(measure=49, y_offset=175, distances=(20, 30)),
        number=2,
    ),
    baca.page(
        baca.system(measure=65, y_offset=30, distances=(20, 30)),
        baca.system(measure=84, y_offset=175, distances=(20, 30)),
        number=3,
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
)
spacing.override(38, (1, 36))
spacing.override([47, 55], (1, 48))
spacing.override(57, (1, 24))
spacing.override([37, 46, 64], (1, 288), fermata=True, force_local=True)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
