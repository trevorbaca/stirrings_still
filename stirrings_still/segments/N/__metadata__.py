import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'GlobalContext',
                'GlobalRests',
                'GlobalSkips',
                'MusicContext',
                'StringQuartetStaffGroup',
                'ViolinIMusicStaff',
                'ViolinIMusicVoice',
                'ViolinIIMusicStaff',
                'ViolinIIMusicVoice',
                'ViolaMusicStaff',
                'ViolaMusicVoice',
                'CelloMusicStaff',
                'CelloMusicVoice',
                ],
            ),
        (
            'bol_measure_numbers',
            [398, 412, 428],
            ),
        ('duration', "2'45''"),
        (
            'fermata_measure_numbers',
            [499, 502],
            ),
        ('first_measure_number', 464),
        ('last_measure_is_fermata', True),
        ('last_measure_number', 502),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Instrument',
                                value='Cello',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='larghissimo',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='1/4',
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            ],
                        ),
                    (
                        'ViolinIIMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolinIIMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='ViolinIIMusicVoice',
                                prototype='abjad.Instrument',
                                value='ViolinI',
                                ),
                            ],
                        ),
                    (
                        'ViolinIMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolinIMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='ViolinIMusicVoice',
                                prototype='abjad.Instrument',
                                value='ViolinI',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'N'),
        ('segment_number', 10),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('CelloMusicVoice', False),
                    ('ViolaMusicVoice', False),
                    ('ViolinIIMusicVoice', False),
                    ('ViolinIMusicVoice', False),
                    ]
                ),
            ),
        ('start_clock_time', "19'27''"),
        ('stop_clock_time', "22'12''"),
        (
            'time_signatures',
            [
                '4/8',
                '5/8',
                '8/8',
                '6/8',
                '8/8',
                '7/8',
                '6/8',
                '7/8',
                '8/8',
                '8/8',
                '6/4',
                '3/4',
                '6/8',
                '7/8',
                '7/8',
                '6/8',
                '5/8',
                '4/8',
                '6/8',
                '7/8',
                '7/8',
                '4/8',
                '5/8',
                '6/8',
                '8/8',
                '8/8',
                '5/8',
                '4/8',
                '8/8',
                '8/8',
                '6/8',
                '8/8',
                '7/8',
                '6/8',
                '7/8',
                '1/4',
                '8/8',
                '8/8',
                '1/4',
                ],
            ),
        ]
    )
