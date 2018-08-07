\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
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
                \L_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \L_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<
                    \tag ViolinI                                                                   %! ScoreTemplate(5)
                    \context Staff = "ViolinIMusicStaff"
                    \L_ViolinIMusicStaff                                                           %! extern
                    \tag ViolinII                                                                  %! ScoreTemplate(5)
                    \context Staff = "ViolinIIMusicStaff"
                    \L_ViolinIIMusicStaff                                                          %! extern
                    \tag viola                                                                     %! ScoreTemplate(5)
                    \context Staff = "ViolaMusicStaff"
                    \L_ViolaMusicStaff                                                             %! extern
                    \tag cello                                                                     %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"
                    \L_CelloMusicStaff                                                             %! extern
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file