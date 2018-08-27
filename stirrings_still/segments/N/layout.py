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
            measure=15,
            y_offset=150,
            ),
        ),
    baca.page(
        baca.system(
            20, 24,
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
