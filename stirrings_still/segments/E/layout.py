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
            measure=33,
            y_offset=30,
            ),
        baca.system(
            20, 30,
            measure=49,
            y_offset=175,
            ),
        number=2,
        ),
    baca.page(
        baca.system(
            20, 30,
            measure=64,
            y_offset=30,
            ),
        baca.system(
            20, 30,
            measure=71,
            y_offset=175,
            ),
        number=3,
        ),
    baca.page(
        baca.system(
            20, 30,
            measure=77,
            y_offset=30,
            ),
        baca.system(
            20, 30,
            measure=89,
            y_offset=175,
            ),
        number=4,
        ),
    baca.page(
        baca.system(
            20, 30,
            measure=105,
            y_offset=30,
            ),
        baca.system(
            20, 30,
            measure=122,
            y_offset=175,
            ),
        number=5,
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
    )
spacing.override(34, (1, 32))
spacing.override((63, 78), (1, 48))
spacing.override([41, 86, 111], (1, 288), fermata=True)
