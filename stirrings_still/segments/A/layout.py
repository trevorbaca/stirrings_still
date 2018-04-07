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
            measure=17,
            y_offset=130,
            ),
        number=1,
        ),
    baca.page(
        baca.system(
            18, 20,
            measure=34,
            y_offset=20,
            ),
        baca.system(
            18, 20,
            measure=48,
            y_offset=130,
            ),
        number=2,
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
    )
