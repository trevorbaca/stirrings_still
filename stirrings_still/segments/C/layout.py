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
            measure=33,
            y_offset=20,
            ),
        baca.system(
            18, 20,
            measure=49,
            y_offset=130,
            ),
        number=2,
        ),
    baca.page(
        baca.system(
            18, 20,
            measure=65,
            y_offset=20,
            ),
        number=3,
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
    )
