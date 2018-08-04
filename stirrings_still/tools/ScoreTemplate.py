import abjad
import baca
import stirrings_still


class ScoreTemplate(baca.ScoreTemplate):
    r"""
    Score template.

    >>> import stirrings_still

    ..  container:: example

        >>> template = stirrings_still.ScoreTemplate()
        >>> path = abjad.Path('stirrings_still', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=15,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score])
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                {
                }
                \context GlobalSkips = "GlobalSkips"
                {
                }
            >>
            \context MusicContext = "MusicContext"
            {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<
                    \tag ViolinI %! ST_4
                    \context Staff = "ViolinIMusicStaff"
                    {
                        \context Voice = "ViolinIMusicVoice"
                        {
                            \clef "treble" %! ScoreTemplate(3)
                            s1
                        }
                    }
                    \tag ViolinII %! ST_4
                    \context Staff = "ViolinIIMusicStaff"
                    {
                        \context Voice = "ViolinIIMusicVoice"
                        {
                            \clef "treble" %! ScoreTemplate(3)
                            s1
                        }
                    }
                    \tag viola %! ST_4
                    \context Staff = "ViolaMusicStaff"
                    {
                        \context Voice = "ViolaMusicVoice"
                        {
                            \clef "alto" %! ScoreTemplate(3)
                            s1
                        }
                    }
                    \tag cello %! ST_4
                    \context Staff = "CelloMusicStaff"
                    {
                        \context Voice = "CelloMusicVoice"
                        {
                            \clef "bass" %! ScoreTemplate(3)
                            s1
                        }
                    }
                >>
            }
        >>

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _always_make_global_rests = True

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update({
            'v1': 'ViolinIMusicVoice',
            'v2': 'ViolinIIMusicVoice',
            'va': 'ViolaMusicVoice',
            'vc': 'CelloMusicVoice',
            'trio': [
                'ViolinIMusicVoice',
                'ViolinIIMusicVoice',
                'ViolaMusicVoice',
                ],
            'tutti': [
                'ViolinIMusicVoice',
                'ViolinIIMusicVoice',
                'ViolaMusicVoice',
                'CelloMusicVoice',
                ],
            })

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # VIOLIN 1
        violin_one_music_staff = abjad.Staff(
            [abjad.Voice(name='ViolinIMusicVoice')],
            name='ViolinIMusicStaff',
            )
        abjad.annotate(
            violin_one_music_staff,
            'default_instrument',
            stirrings_still.instruments['ViolinI'],
            )
        abjad.annotate(
            violin_one_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('ViolinI', violin_one_music_staff)

        # VIOLIN 2
        violin_two_music_staff = abjad.Staff(
            [abjad.Voice(name='ViolinIIMusicVoice')],
            name='ViolinIIMusicStaff',
            )
        abjad.annotate(
            violin_two_music_staff,
            'default_instrument',
            stirrings_still.instruments['ViolinII'],
            )
        abjad.annotate(
            violin_two_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('ViolinII', violin_two_music_staff)

        # VIOLA
        viola_music_staff = abjad.Staff(
            [abjad.Voice(name='ViolaMusicVoice')],
            name='ViolaMusicStaff',
            )
        abjad.annotate(
            viola_music_staff,
            'default_instrument',
            stirrings_still.instruments['Viola'],
            )
        abjad.annotate(
            viola_music_staff,
            'default_clef',
            abjad.Clef('alto'),
            )
        self._attach_lilypond_tag('viola', viola_music_staff)

        # CELLO
        cello_music_staff = abjad.Staff(
            [abjad.Voice(name='CelloMusicVoice')],
            name='CelloMusicStaff',
            )
        abjad.annotate(
            cello_music_staff,
            'default_instrument',
            stirrings_still.instruments['Cello'],
            )
        abjad.annotate(
            cello_music_staff,
            'default_clef',
            abjad.Clef('bass'),
            )
        self._attach_lilypond_tag('cello', cello_music_staff)

        # STRING QUARTET STAFF GROUP
        string_quartet_staff_group = abjad.StaffGroup(
            [
                violin_one_music_staff,
                violin_two_music_staff,
                viola_music_staff,
                cello_music_staff,
                ],
            lilypond_type='StringQuartetStaffGroup',
            name='StringQuartetStaffGroup',
            )

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [string_quartet_staff_group],
            lilypond_type='MusicContext',
            name='MusicContext',
            )

        # SCORE
        score = abjad.Score(
            [global_context, music_context],
            name='Score',
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score

    ### PUBLIC PROPERTIES ###

    @property
    def voice_abbreviations(self):
        """
        Gets voice abbreviations.

        ..  container:: example

            >>> score_template = stirrings_still.ScoreTemplate()
            >>> abjad.f(score_template.voice_abbreviations)
            abjad.OrderedDict(
                [
                    ('v1', 'ViolinIMusicVoice'),
                    ('v2', 'ViolinIIMusicVoice'),
                    ('va', 'ViolaMusicVoice'),
                    ('vc', 'CelloMusicVoice'),
                    (
                        'trio',
                        [
                            'ViolinIMusicVoice',
                            'ViolinIIMusicVoice',
                            'ViolaMusicVoice',
                            ],
                        ),
                    (
                        'tutti',
                        [
                            'ViolinIMusicVoice',
                            'ViolinIIMusicVoice',
                            'ViolaMusicVoice',
                            'CelloMusicVoice',
                            ],
                        ),
                    ]
                )

        """
        return super(ScoreTemplate, self).voice_abbreviations
