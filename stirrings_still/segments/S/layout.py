import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            20, 26,
            measure=1,
            y_offset=20,
            ),
        baca.system(
            20, 26,
            measure=18,
            y_offset=160,
            ),
        number=1,
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 8),
    )
spacing.override(5, (1, 16))
spacing.override((10, 11), (1, 16))
spacing.override((16, 18), (1, 16))
spacing.override((23, 26), (1, 16))
