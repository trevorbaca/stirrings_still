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
                \S_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \S_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<
                    \tag ViolinI                                                                   %! ST_4
                    \context Staff = "ViolinIMusicStaff"
                    \S_ViolinIMusicStaff
                    \tag ViolinII                                                                  %! ST_4
                    \context Staff = "ViolinIIMusicStaff"
                    \S_ViolinIIMusicStaff
                    \tag viola                                                                     %! ST_4
                    \context Staff = "ViolaMusicStaff"
                    \S_ViolaMusicStaff
                    \tag cello                                                                     %! ST_4
                    \context Staff = "CelloMusicStaff"
                    \S_CelloMusicStaff
                >>
            }
        >>
    >>
}