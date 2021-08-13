import baca

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            baca.system(measure=1, y_offset=30, distances=(20, 30)),
            number=1,
        ),
    ),
    fallback_duration=(1, 15),
    overrides=(baca.space((11, 13), (1, 20)),),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
