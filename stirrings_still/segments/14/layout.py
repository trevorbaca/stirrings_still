import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
        baca.system(measure=15, y_offset=175, distances=(20, 30)),
        number=1,
    ),
    baca.page(
        baca.system(measure=31, y_offset=30, distances=(20, 30)),
        number=2,
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 15),
)
spacing.override(11, (1, 24))
spacing.override(12, (1, 24))
spacing.override([39], (1, 288), fermata=True)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
