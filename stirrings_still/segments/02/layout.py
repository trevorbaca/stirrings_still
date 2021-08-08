import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
        baca.system(measure=19, y_offset=175, distances=(20, 30)),
        number=1,
    ),
    baca.page(
        baca.system(measure=33, y_offset=30, distances=(20, 30)),
        baca.system(measure=52, y_offset=175, distances=(20, 30)),
        number=2,
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
)
spacing.override(26, (1, 48))
spacing.override(45, (1, 48))
spacing.override(64, (1, 32))
spacing.override([28, 66], (1, 288), fermata=True)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
