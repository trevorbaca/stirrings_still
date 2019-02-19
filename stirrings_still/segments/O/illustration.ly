\version "2.19.82"                                                             %! _make_lilypond_file:LilyPondFile
\language "english"                                                            %! _make_lilypond_file:LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! _make_lilypond_file:LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file:LilyPondFile
\include "illustration.ily"                                                    %! extern
\paper { first-page-number = #29 }                                             %! __make_segment_pdf__


\score {                                                                       %! _make_lilypond_file:LilyPondFile
    
    <<                                                                         %! _make_lilypond_file

        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context
            <<                                                                 %! abjad.ScoreTemplate._make_global_context

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context
                \O_Global_Skips                                                %! extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context StringQuartetStaffGroup = "String_Quartet_Staff_Group" %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag ViolinI                                               %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Violin_I_Music_Staff"                    %! ScoreTemplate
                    \O_Violin_I_Music_Staff                                    %! extern

                    \tag ViolinII                                              %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Violin_II_MusicStaff"                    %! ScoreTemplate
                    \O_Violin_II_MusicStaff                                    %! extern

                    \tag viola                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Viola_Music_Staff"                       %! ScoreTemplate
                    \O_Viola_Music_Staff                                       %! extern

                    \tag cello                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Cello_Music_Staff"                       %! ScoreTemplate
                    \O_Cello_Music_Staff                                       %! extern

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile