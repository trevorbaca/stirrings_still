import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            20, 30,
            measure=1,
            y_offset=30,
            ),
        baca.system(
            20, 30,
            measure=19,
            y_offset=175,
            ),
        number=1,
        ),
    baca.page(
        baca.system(
            20, 30,
            measure=33,
            y_offset=30,
            ),
        baca.system(
            20, 30,
            measure=52,
            y_offset=175,
            ),
        number=2,
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
    )
spacing.override(26, (1, 48))
spacing.override(45, (1, 48))
spacing.override(64, (1, 32), force_local=True)
spacing.override([28, 66], (1, 288), fermata=True, force_local=True)

