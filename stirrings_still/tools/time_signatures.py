import abjad
import baca
import stirrings_still


def time_signatures(series, count, rotation, fermata_measures=None):
    r'''Makes time sigantures.
    '''
    series = stirrings_still.time_signature_series[series]
    maker = baca.TimeSignatureMaker(
        series,
        count=count,
        fermata_measures=fermata_measures,
        rotation=rotation,
        )
    time_signatures = maker.run()
    return time_signatures
