import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            18, 20,
            measure=1,
            y_offset=60,
            ),
        baca.system(
            18, 20,
            measure=15,
            y_offset=165,
            ),
        number=1,
        ),
    baca.page(
        baca.system(
            20, 26,
            measure=33,
            y_offset=20,
            ),
        baca.system(
            20, 26,
            measure=46,
            y_offset=145,
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
