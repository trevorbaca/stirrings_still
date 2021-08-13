import baca

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            baca.system(measure=1, y_offset=30, distances=(20, 30)),
            baca.system(measure=11, y_offset=175, distances=(20, 30)),
        ),
    ),
    fallback_duration=(1, 16),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
