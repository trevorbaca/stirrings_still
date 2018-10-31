import baca


total_pages = 44
pages = []
for page_index in range(total_pages):
    start_measure = 20 * page_index + 1
    if page_index == 44 - 1:
        page = baca.page(
            baca.system(
                20, 26,
                measure=start_measure,
                y_offset=20,
                ),
            number=page_index + 1,
            )
    else:
        page = baca.page(
            baca.system(
                20, 26,
                measure=start_measure,
                y_offset=20,
                ),
            baca.system(
                20, 26,
                measure=start_measure + 10,
                y_offset=150,
                ),
            number=page_index + 1,
            )
    pages.append(page)

breaks = baca.breaks(
    *pages,
    #partial_score=20 * total_pages,
    )
    
#breaks = baca.breaks(
#    baca.page(
#        baca.system(
#            18, 24,
#            measure=1,
#            y_offset=60,
#            ),
#        baca.system(
#            18, 24,
#            measure=15,
#            y_offset=165,
#            ),
#        number=1,
#        ),
#    baca.page(
#        baca.system(
#            20, 26,
#            measure=33,
#            y_offset=20,
#            ),
#        baca.system(
#            20, 26,
#            measure=46,
#            y_offset=145,
#            ),
#        number=2,
#        ),
#    baca.page(
#        baca.system(
#            20, 26,
#            measure=64,
#            y_offset=20,
#            ),
#        baca.system(
#            20, 26,
#            measure=80,
#            y_offset=150,
#            ),
#        number=3,
#        ),
#    baca.page(
#        baca.system(
#            20, 26,
#            measure=96,
#            y_offset=20,
#            ),
#        baca.system(
#            20, 26,
#            measure=113,
#            y_offset=150,
#            ),
#        number=4,
#        ),
#    partial_score=129,
#    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
    )
