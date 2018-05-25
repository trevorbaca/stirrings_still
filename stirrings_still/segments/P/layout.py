import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            20, 24,
            measure=1,
            y_offset=10,
            ),
        baca.system(
            20, 24,
            measure=16,
            y_offset=140,
            ),
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 10),
    )
spacing.override((5, 10), (1, 24))
spacing.override((15, 25), (1, 24))
