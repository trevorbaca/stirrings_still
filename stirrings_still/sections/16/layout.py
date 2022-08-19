import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
        baca.system(measure=16, y_offset=175, distances=(20, 30)),
    ),
    spacing=(1, 24),
)

if __name__ == "__main__":
    baca.interpret.make_layout_ly(spacing)
