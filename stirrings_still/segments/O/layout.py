import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            20, 30,
            measure=1,
            y_offset=30,
            ),
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 15),
    )
spacing.override(7, (1, 24))
spacing.override([8], (1, 288), fermata=True)
