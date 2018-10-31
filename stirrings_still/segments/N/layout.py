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
            measure=15,
            y_offset=160,
            ),
        ),
    baca.page(
        baca.system(
            20, 26,
            measure=31,
            y_offset=20,
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
