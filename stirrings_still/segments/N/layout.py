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
            measure=15,
            y_offset=140,
            ),
        ),
    baca.page(
        baca.system(
            20, 24,
            measure=31,
            y_offset=10,
            ),
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 15),
    )
