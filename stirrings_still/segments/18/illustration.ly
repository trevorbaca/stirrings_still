\version "2.19.84"                                                             %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()

\include "../../stylesheets/stylesheet.ily"                                    %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheets/nonfirst-segment.ily"                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_includes()
\include "illustration.ily"                                                    %! ide.Path.extern()
\paper { first-page-number = #34 }                                             %! __make_segment_pdf__


\score {                                                                       %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()

    <<                                                                         %! baca.SegmentMaker._make_lilypond_file()

        {                                                                      %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly"                                               %! baca.SegmentMaker._make_lilypond_file()
        }                                                                      %! baca.SegmentMaker._make_lilypond_file()

        \context Score = "Score"                                               %! stirrings_still.ScoreTemplate.__call__()
        <<                                                                     %! stirrings_still.ScoreTemplate.__call__()

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context()
            <<                                                                 %! abjad.ScoreTemplate._make_global_context()

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context()
                \r_Global_Skips                                                %! ide.Path.extern()

            >>                                                                 %! abjad.ScoreTemplate._make_global_context()

            \context MusicContext = "Music_Context"                            %! stirrings_still.ScoreTemplate.__call__()
            {                                                                  %! stirrings_still.ScoreTemplate.__call__()

                \context StringQuartetStaffGroup = "String_Quartet_Staff_Group" %! stirrings_still.ScoreTemplate.__call__()
                <<                                                             %! stirrings_still.ScoreTemplate.__call__()

                    \tag ViolinI                                               %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "Violin_I_Music_Staff"                    %! stirrings_still.ScoreTemplate.__call__()
                    \r_Violin_I_Music_Staff                                    %! ide.Path.extern()

                    \tag ViolinII                                              %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "Violin_II_MusicStaff"                    %! stirrings_still.ScoreTemplate.__call__()
                    \r_Violin_II_MusicStaff                                    %! ide.Path.extern()

                    \tag viola                                                 %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "Viola_Music_Staff"                       %! stirrings_still.ScoreTemplate.__call__()
                    \r_Viola_Music_Staff                                       %! ide.Path.extern()

                    \tag cello                                                 %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "Cello_Music_Staff"                       %! stirrings_still.ScoreTemplate.__call__()
                    \r_Cello_Music_Staff                                       %! ide.Path.extern()

                >>                                                             %! stirrings_still.ScoreTemplate.__call__()

            }                                                                  %! stirrings_still.ScoreTemplate.__call__()

        >>                                                                     %! stirrings_still.ScoreTemplate.__call__()

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file()

}                                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()