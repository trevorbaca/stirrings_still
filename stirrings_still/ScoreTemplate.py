import abjad
import baca
import stirrings_still


class ScoreTemplate(baca.ScoreTemplate):
    r"""
    Score template.

    >>> import stirrings_still

    ..  container:: example

        >>> stirrings_still.ScoreTemplate()
        ScoreTemplate()

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _always_make_global_rests = True

    _global_rests_in_topmost_staff = True

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update(
            {
                "v1": "Violin_I_Music_Voice",
                "v1r": "Violin_I_Rest_Voice",
                "v1x": ["Violin_I_Music_Voice", "Violin_I_Rest_Voice"],
                "v2": "Violin_II_Music_Voice",
                "v2r": "Violin_II_Rest_Voice",
                "v2x": ["Violin_II_Music_Voice", "Violin_II_Rest_Voice"],
                "va": "Viola_Music_Voice",
                "var": "Viola_Rest_Voice",
                "vax": ["Viola_Music_Voice", "Viola_Rest_Voice"],
                "vc": "Cello_Music_Voice",
                "vcr": "Cello_Rest_Voice",
                "vcx": ["Cello_Music_Voice", "Cello_Rest_Voice"],
                "trio": [
                    "Violin_I_Music_Voice",
                    "Violin_II_Music_Voice",
                    "Viola_Music_Voice",
                ],
                "triox": [
                    "Violin_I_Rest_Voice",
                    "Violin_II_Rest_Voice",
                    "Viola_Rest_Voice",
                ],
                "tutti": [
                    "Violin_I_Music_Voice",
                    "Violin_II_Music_Voice",
                    "Viola_Music_Voice",
                    "Cello_Music_Voice",
                ],
            }
        )

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        site = "stirrings_still.ScoreTemplate.__call__()"
        tag = abjad.Tag(site)
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # VIOLIN 1
        violin_one_music_staff = abjad.Staff(
            [abjad.Voice(name="Violin_I_Music_Voice", tag=tag)],
            name="Violin_I_Music_Staff",
            tag=tag,
        )
        abjad.annotate(
            violin_one_music_staff,
            "default_instrument",
            stirrings_still.instruments["ViolinI"],
        )
        abjad.annotate(violin_one_music_staff, "default_clef", abjad.Clef("treble"))
        self._attach_lilypond_tag("ViolinI", violin_one_music_staff)

        # VIOLIN 2
        violin_two_music_staff = abjad.Staff(
            [abjad.Voice(name="Violin_II_Music_Voice", tag=tag)],
            name="Violin_II_MusicStaff",
            tag=tag,
        )
        abjad.annotate(
            violin_two_music_staff,
            "default_instrument",
            stirrings_still.instruments["ViolinII"],
        )
        abjad.annotate(violin_two_music_staff, "default_clef", abjad.Clef("treble"))
        self._attach_lilypond_tag("ViolinII", violin_two_music_staff)

        # VIOLA
        viola_music_staff = abjad.Staff(
            [abjad.Voice(name="Viola_Music_Voice", tag=tag)],
            name="Viola_Music_Staff",
            tag=tag,
        )
        abjad.annotate(
            viola_music_staff,
            "default_instrument",
            stirrings_still.instruments["Viola"],
        )
        abjad.annotate(viola_music_staff, "default_clef", abjad.Clef("alto"))
        self._attach_lilypond_tag("viola", viola_music_staff)

        # CELLO
        cello_music_staff = abjad.Staff(
            [abjad.Voice(name="Cello_Music_Voice", tag=tag)],
            name="Cello_Music_Staff",
            tag=tag,
        )
        abjad.annotate(
            cello_music_staff,
            "default_instrument",
            stirrings_still.instruments["Cello"],
        )
        abjad.annotate(cello_music_staff, "default_clef", abjad.Clef("bass"))
        self._attach_lilypond_tag("cello", cello_music_staff)

        # STRING QUARTET STAFF GROUP
        string_quartet_staff_group = abjad.StaffGroup(
            [
                violin_one_music_staff,
                violin_two_music_staff,
                viola_music_staff,
                cello_music_staff,
            ],
            lilypond_type="StringQuartetStaffGroup",
            name="String_Quartet_Staff_Group",
            tag=tag,
        )

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [string_quartet_staff_group],
            lilypond_type="MusicContext",
            name="Music_Context",
            tag=tag,
        )

        # SCORE
        score = abjad.Score([global_context, music_context], name="Score", tag=tag)
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
                    ('v1', 'Violin_I_Music_Voice'),
                    ('v1r', 'Violin_I_Rest_Voice'),
                    (
                        'v1x',
                        ['Violin_I_Music_Voice', 'Violin_I_Rest_Voice'],
                        ),
                    ('v2', 'Violin_II_Music_Voice'),
                    ('v2r', 'Violin_II_Rest_Voice'),
                    (
                        'v2x',
                        ['Violin_II_Music_Voice', 'Violin_II_Rest_Voice'],
                        ),
                    ('va', 'Viola_Music_Voice'),
                    ('var', 'Viola_Rest_Voice'),
                    (
                        'vax',
                        ['Viola_Music_Voice', 'Viola_Rest_Voice'],
                        ),
                    ('vc', 'Cello_Music_Voice'),
                    ('vcr', 'Cello_Rest_Voice'),
                    (
                        'vcx',
                        ['Cello_Music_Voice', 'Cello_Rest_Voice'],
                        ),
                    (
                        'trio',
                        [
                            'Violin_I_Music_Voice',
                            'Violin_II_Music_Voice',
                            'Viola_Music_Voice',
                            ],
                        ),
                    (
                        'triox',
                        [
                            'Violin_I_Rest_Voice',
                            'Violin_II_Rest_Voice',
                            'Viola_Rest_Voice',
                            ],
                        ),
                    (
                        'tutti',
                        [
                            'Violin_I_Music_Voice',
                            'Violin_II_Music_Voice',
                            'Viola_Music_Voice',
                            'Cello_Music_Voice',
                            ],
                        ),
                    ]
                )

        """
        return super(ScoreTemplate, self).voice_abbreviations
