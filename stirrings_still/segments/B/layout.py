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
            measure=17,
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
            measure=50,
            y_offset=175,
            ),
        number=2,
        ),
    baca.page(
        baca.system(
            20, 30,
            measure=61,
            y_offset=30,
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
spacing.override(26, (1, 32)),
spacing.override(45, (1, 48)),
spacing.override(64, (1, 32), force_local=True),
spacing.override([28, 66], (1, 288), fermata=True, force_local=True)
