import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            18, 26,
            measure=1,
            y_offset=95,
            ),
        baca.system(
            18, 26,
            measure=12,
            y_offset=210,
            ),
        number=1,
        ),
    baca.page(
        baca.system(
            20, 28,
            measure=24,
            y_offset=30,
            ),
        baca.system(
            20, 28,
            measure=35,
            y_offset=175,
            ),
        number=2,
        ),
    baca.page(
        baca.system(
            20, 28,
            measure=49,
            y_offset=30,
            ),
        number=3,
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
    )
spacing.override((1, 11), (1, 48))
spacing.override([6, 9], (1, 20))
spacing.override((13, 16), (1, 12))
spacing.override((18, 22), (1, 48))
spacing.override([25, 29], (1, 48))
spacing.override(42, (1, 32))
spacing.override(43, (1, 32))
spacing.override(48, (1, 32))
spacing.override([10, 19, 24, 28, 61, 63], (1, 288), fermata=True)
