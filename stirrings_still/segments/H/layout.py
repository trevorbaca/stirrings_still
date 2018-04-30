import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            18, 24,
            measure=1,
            y_offset=10,
            ),
        baca.system(
            18, 24,
            measure=12,
            y_offset=140,
            ),
        ),
    baca.page(
        baca.system(
            18, 24,
            measure=24,
            y_offset=10,
            ),
        baca.system(
            18, 24,
            measure=38,
            y_offset=140,
            ),
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 24),
    )
