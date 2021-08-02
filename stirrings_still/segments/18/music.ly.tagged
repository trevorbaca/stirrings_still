%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily"
%! baca.path.extern()
\include "music.ily.tagged"

%! baca.SegmentMaker._make_lilypond_file()
\header { composer = ##f poet = ##f title = ##f }
%! baca.SegmentMaker._make_lilypond_file()
\layout { indent = 0 }
%! baca.SegmentMaker._make_lilypond_file()
\paper { print-first-page-number = ##t }
%! __make_segment_pdf__
\paper { first-page-number = #34 }

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{

    %! baca.SegmentMaker._make_lilypond_file()
    <<

        %! baca.SegmentMaker._make_lilypond_file()
        {
            %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly.tagged"
        %! baca.SegmentMaker._make_lilypond_file()
        }

        %! stirrings_still.ScoreTemplate.__call__()
        \context Score = "Score"
        %! stirrings_still.ScoreTemplate.__call__()
        <<

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"
            %! abjad.ScoreTemplate._make_global_context()
            <<

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.path.extern()
                { \segment.18.Global.Skips }

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! stirrings_still.ScoreTemplate.__call__()
            \context MusicContext = "Music_Context"
            %! stirrings_still.ScoreTemplate.__call__()
            {

                %! stirrings_still.ScoreTemplate.__call__()
                \context StringQuartetStaffGroup = "String_Quartet_Staff_Group"
                %! stirrings_still.ScoreTemplate.__call__()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag ViolinI
                    %! stirrings_still.ScoreTemplate.__call__()
                    \context Staff = "Violin_I_Music_Staff"
                    %! stirrings_still.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.18.Violin.I.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag ViolinII
                    %! stirrings_still.ScoreTemplate.__call__()
                    \context Staff = "Violin_II_MusicStaff"
                    %! stirrings_still.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.18.Violin.II.MusicStaff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag viola
                    %! stirrings_still.ScoreTemplate.__call__()
                    \context Staff = "Viola_Music_Staff"
                    %! stirrings_still.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.18.Viola.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag cello
                    %! stirrings_still.ScoreTemplate.__call__()
                    \context Staff = "Cello_Music_Staff"
                    %! stirrings_still.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.18.Cello.Music.Staff }

                %! stirrings_still.ScoreTemplate.__call__()
                >>

            %! stirrings_still.ScoreTemplate.__call__()
            }

        %! stirrings_still.ScoreTemplate.__call__()
        >>

    %! baca.SegmentMaker._make_lilypond_file()
    >>

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
}
