import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            20,
            30,
            measure=1,
            y_offset=30,
        ),
        baca.system(
            20,
            30,
            measure=15,
            y_offset=175,
        ),
    ),
    baca.page(
        baca.system(
            20,
            30,
            measure=31,
            y_offset=30,
        ),
    ),
    local_measure_numbers=True,
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 15),
)
spacing.override(11, (1, 24))
spacing.override(12, (1, 24))
spacing.override([39], (1, 288), fermata=True)
