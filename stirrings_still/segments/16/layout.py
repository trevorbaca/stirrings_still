import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            (20, 30),
            measure=1,
            y_offset=30,
        ),
        baca.system(
            (20, 30),
            measure=16,
            y_offset=175,
        ),
    ),
    local_measure_numbers=True,
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 24),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
