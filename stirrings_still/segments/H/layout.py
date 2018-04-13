import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            18, 20,
            measure=1,
            y_offset=20,
            ),
        baca.system(
            18, 20,
            measure=12,
            y_offset=130,
            ),
        ),
    baca.page(
        baca.system(
            18, 20,
            measure=24,
            y_offset=20,
            ),
        baca.system(
            18, 20,
            measure=38,
            y_offset=130,
            ),
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 24),
    )
