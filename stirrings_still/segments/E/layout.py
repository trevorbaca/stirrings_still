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
            measure=16,
            y_offset=130,
            ),
        number=1,
        ),
    baca.page(
        baca.system(
            18, 20,
            measure=31,
            y_offset=20,
            ),
        baca.system(
            18, 20,
            measure=46,
            y_offset=130,
            ),
        number=2,
        ),
    baca.page(
        baca.system(
            18, 20,
            measure=61,
            y_offset=20,
            ),
        baca.system(
            18, 20,
            measure=76,
            y_offset=130,
            ),
        number=3,
        ),
    baca.page(
        baca.system(
            18, 20,
            measure=91,
            y_offset=20,
            ),
        baca.system(
            18, 20,
            measure=106,
            y_offset=130,
            ),
        number=4,
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
    )
