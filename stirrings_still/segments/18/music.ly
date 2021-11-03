%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
\include "../../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
%! baca._add_nonfirst_segment_preamble()
\paper { first-page-number = #34 }

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\score
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
{

    %! baca._make_lilypond_file()
    <<

        %! baca._make_lilypond_file()
        {
            %! baca._make_lilypond_file()
            \include "layout.ly"
        %! baca._make_lilypond_file()
        }

        %! stirrings_still.make_empty_score()
        \context Score = "Score"
        %! stirrings_still.make_empty_score()
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

            %! stirrings_still.make_empty_score()
            \context MusicContext = "Music_Context"
            %! stirrings_still.make_empty_score()
            {

                %! stirrings_still.make_empty_score()
                \context StringQuartetStaffGroup = "String_Quartet_Staff_Group"
                %! stirrings_still.make_empty_score()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag ViolinI
                    %! stirrings_still.make_empty_score()
                    \context Staff = "Violin_I_Music_Staff"
                    %! stirrings_still.make_empty_score()
                    %! baca.path.extern()
                    { \segment.18.Violin.I.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag ViolinII
                    %! stirrings_still.make_empty_score()
                    \context Staff = "Violin_II_MusicStaff"
                    %! stirrings_still.make_empty_score()
                    %! baca.path.extern()
                    { \segment.18.Violin.II.MusicStaff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag viola
                    %! stirrings_still.make_empty_score()
                    \context Staff = "Viola_Music_Staff"
                    %! stirrings_still.make_empty_score()
                    %! baca.path.extern()
                    { \segment.18.Viola.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag cello
                    %! stirrings_still.make_empty_score()
                    \context Staff = "Cello_Music_Staff"
                    %! stirrings_still.make_empty_score()
                    %! baca.path.extern()
                    { \segment.18.Cello.Music.Staff }

                %! stirrings_still.make_empty_score()
                >>

            %! stirrings_still.make_empty_score()
            }

        %! stirrings_still.make_empty_score()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
}
