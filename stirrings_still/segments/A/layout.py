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
            measure=17,
            y_offset=155,
            ),
        number=1,
        ),
    baca.page(
        baca.system(
            20, 24,
            measure=34,
            y_offset=10,
            ),
        baca.system(
            20, 24,
            measure=48,
            y_offset=140,
            ),
        number=2,
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
    )
