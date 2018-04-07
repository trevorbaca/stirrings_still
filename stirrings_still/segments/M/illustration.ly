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
            currentBarNumber = #509
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \M_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \M_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<
                    \tag ViolinI                                                         %! ST4
                    \context Staff = "ViolinIMusicStaff"
                    \M_ViolinIMusicStaff
                    \tag ViolinII                                                        %! ST4
                    \context Staff = "ViolinIIMusicStaff"
                    \M_ViolinIIMusicStaff
                    \tag viola                                                           %! ST4
                    \context Staff = "ViolaMusicStaff"
                    \M_ViolaMusicStaff
                    \tag cello                                                           %! ST4
                    \context Staff = "CelloMusicStaff"
                    \M_CelloMusicStaff
                >>
            }
        >>
    >>
}