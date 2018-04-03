import abjad
import baca
import stirrings_still
from stirrings_still.materials.time_signature_series.definition import \
    stage_to_time_signatures


def weave(segment):
    r'''Makes woven time signatures.
    '''
    series, rotation, stages = stage_to_time_signatures[segment]
    series = stirrings_still.time_signature_series[series]
    series = baca.sequence(series).rotate(rotation)
    series = abjad.CyclicTuple(series)
    fermatas = ('very_short', 'short', 'fermata', 'long', 'very_long')
    time_signatures, fermata_measures = [], []
    dictionary = abjad.OrderedDict()
    time_signature_index, measure_number, stage_number = 0, 1, 1
    for item in stages:
        if isinstance(item, tuple):
            time_signatures.append(item)
            fermata_measures.append(measure_number)
            measure_number += 1
            last_key = list(dictionary.keys())[-1]
            dictionary[last_key].append(item)
        elif item in fermatas:
            time_signatures.append((1, 4))
            fermata_measures.append(measure_number)
            measure_number += 1
            last_key = list(dictionary.keys())[-1]
            dictionary[last_key].append(item)
        else:
            assert isinstance(item, int), repr(item)
            assert 0 < item, repr(item)
            dictionary[stage_number] = [item]
            start = measure_number
            for _ in range(item):
                time_signatures.append(series[time_signature_index])
                time_signature_index += 1
                measure_number += 1
            stop = measure_number - 1
            if start != stop:
                dictionary[stage_number].append((start,  stop))
            else:
                dictionary[stage_number].append(start)
            stage_number += 1
    abjad.f(dictionary)
    time_signatures = [abjad.TimeSignature(_) for _ in time_signatures]
    return time_signatures, fermata_measures
