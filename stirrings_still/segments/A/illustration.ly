\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "illustration.ily"


\score {                                                                                           %! _make_lilypond_file
    <<                                                                                             %! _make_lilypond_file
        {                                                                                          %! _make_lilypond_file
            \include "layout.ly"                                                                   %! _make_lilypond_file
        }                                                                                          %! _make_lilypond_file
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"                                               %! _make_global_context
            <<                                                                                     %! _make_global_context
                \context GlobalRests = "GlobalRests"                                               %! _make_global_context
                \A_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \A_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<
                    \tag ViolinI                                                                   %! ScoreTemplate(5)
                    \context Staff = "ViolinIMusicStaff"
                    \A_ViolinIMusicStaff                                                           %! extern
                    \tag ViolinII                                                                  %! ScoreTemplate(5)
                    \context Staff = "ViolinIIMusicStaff"
                    \A_ViolinIIMusicStaff                                                          %! extern
                    \tag viola                                                                     %! ScoreTemplate(5)
                    \context Staff = "ViolaMusicStaff"
                    \A_ViolaMusicStaff                                                             %! extern
                    \tag cello                                                                     %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"
                    \A_CelloMusicStaff                                                             %! extern
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file