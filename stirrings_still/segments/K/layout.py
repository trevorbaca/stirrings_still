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
            measure=17,
            y_offset=150,
            ),
        ),
    baca.page(
        baca.system(
            20, 26,
            measure=32,
            y_offset=20,
            ),
        baca.system(
            20, 26,
            measure=48,
            y_offset=150,
            ),
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 15),
    )
spacing.override(21, (1, 24))
spacing.override(22, (1, 24))
spacing.override(23, (1, 24))
