import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            18, 20,
            measure=1,
            y_offset=55,
            ),
        baca.system(
            18, 20,
            measure=18,
            y_offset=155,
            ),
        number=1,
        ),
    baca.page(
        baca.system(
            20, 24,
            measure=34,
            y_offset=20,
            ),
        baca.system(
            20, 24,
            measure=48,
            y_offset=150,
            ),
        number=2,
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
    )
spacing.override((1, 10), (1, 32))
