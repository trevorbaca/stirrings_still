import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            20, 30,
            measure=1,
            y_offset=30,
            ),
        baca.system(
            20, 30,
            measure=17,
            y_offset=175,
            ),
        number=1,
        ),
    baca.page(
        baca.system(
            20, 30,
            measure=36,
            y_offset=30,
            ),
        baca.system(
            20, 30,
            measure=52,
            y_offset=175,
            ),
        number=2,
        ),
    baca.page(
        baca.system(
            20, 30,
            measure=66,
            y_offset=30,
            ),
        number=3,
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
    )
spacing.override(5, (1, 24))
spacing.override((30, 69), (1, 16))
spacing.override([34, 35, 60, 61], (1, 24))
spacing.override([11, 70, 77], (1, 288), fermata=True)
