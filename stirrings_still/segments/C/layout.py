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
            measure=17,
            y_offset=140,
            ),
        number=1,
        ),
    baca.page(
        baca.system(
            20, 24,
            measure=33,
            y_offset=10,
            ),
        baca.system(
            20, 24,
            measure=49,
            y_offset=140,
            ),
        number=2,
        ),
    baca.page(
        baca.system(
            20, 24,
            measure=65,
            y_offset=10,
            ),
        number=3,
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
    )
