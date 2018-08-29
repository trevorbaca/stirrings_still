import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            20, 24,
            measure=1,
            y_offset=20,
            ),
        baca.system(
            20, 24,
            measure=17,
            y_offset=150,
            ),
        number=1,
        ),
    baca.page(
        baca.system(
            20, 24,
            measure=33,
            y_offset=20,
            ),
        baca.system(
            20, 24,
            measure=49,
            y_offset=150,
            ),
        number=2,
        ),
    baca.page(
        baca.system(
            20, 24,
            measure=64,
            y_offset=20,
            ),
        baca.system(
            20, 24,
            measure=71,
            y_offset=150,
            ),
        number=3,
        ),
    baca.page(
        baca.system(
            20, 24,
            measure=77,
            y_offset=20,
            ),
        baca.system(
            20, 24,
            measure=89,
            y_offset=150,
            ),
        number=4,
        ),
    baca.page(
        baca.system(
            20, 24,
            measure=105,
            y_offset=20,
            ),
        baca.system(
            20, 24,
            measure=120,
            y_offset=150,
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
spacing.override((63, 78), (1, 48))
