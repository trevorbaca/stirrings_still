\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \R_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \R_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<
                    \tag ViolinI                                                         %! ST4
                    \context Staff = "ViolinIMusicStaff"
                    \R_ViolinIMusicStaff
                    \tag ViolinII                                                        %! ST4
                    \context Staff = "ViolinIIMusicStaff"
                    \R_ViolinIIMusicStaff
                    \tag viola                                                           %! ST4
                    \context Staff = "ViolaMusicStaff"
                    \R_ViolaMusicStaff
                    \tag cello                                                           %! ST4
                    \context Staff = "CelloMusicStaff"
                    \R_CelloMusicStaff
                >>
            }
        >>
    >>
}