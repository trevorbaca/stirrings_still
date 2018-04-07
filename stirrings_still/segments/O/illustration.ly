\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        \with
        {
            currentBarNumber = #405
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \O_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \O_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<
                    \tag ViolinI                                                         %! ST4
                    \context Staff = "ViolinIMusicStaff"
                    \O_ViolinIMusicStaff
                    \tag ViolinII                                                        %! ST4
                    \context Staff = "ViolinIIMusicStaff"
                    \O_ViolinIIMusicStaff
                    \tag viola                                                           %! ST4
                    \context Staff = "ViolaMusicStaff"
                    \O_ViolaMusicStaff
                    \tag cello                                                           %! ST4
                    \context Staff = "CelloMusicStaff"
                    \O_CelloMusicStaff
                >>
            }
        >>
    >>
}