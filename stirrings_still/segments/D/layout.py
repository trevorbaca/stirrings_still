import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            18, 24,
            measure=1,
            y_offset=20,
            ),
        baca.system(
            18, 24,
            measure=17,
            y_offset=150,
            ),
        number=1,
        ),
    baca.page(
        baca.system(
            18, 24,
            measure=33,
            y_offset=20,
            ),
        baca.system(
            18, 24,
            measure=52,
            y_offset=150,
            ),
        number=2,
        ),
    baca.page(
        baca.system(
            18, 24,
            measure=69,
            y_offset=20,
            ),
        baca.system(
            18, 24,
            measure=85,
            y_offset=150,
            ),
        number=3,
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
    )
spacing.override(57, (1, 24))
