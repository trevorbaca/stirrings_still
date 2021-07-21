import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            20,
            30,
            measure=1,
            y_offset=30,
        ),
        baca.system(
            20,
            30,
            measure=17,
            y_offset=175,
        ),
    ),
    baca.page(
        baca.system(
            20,
            30,
            measure=32,
            y_offset=30,
        ),
        baca.system(
            20,
            30,
            measure=46,
            y_offset=175,
        ),
    ),
    local_measure_numbers=True,
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 18),
)
spacing.override(21, (1, 24))
spacing.override(22, (1, 24))
spacing.override(23, (1, 24))
spacing.override(54, (1, 288), fermata=True)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__)
