import abjad
import baca

time_signature_series = abjad.OrderedDict()

numerators = baca.sequence([[3, 4, 4], [3, 4, 5, 6]])
numerators = numerators.helianthate(-1, 1).flatten()
assert len(numerators) == 84
time_signatures = [abjad.TimeSignature((_, 4)) for _ in numerators]
time_signature_series["A"] = time_signatures

numerators = baca.sequence([[6, 7, 7], [4, 5], [6, 8, 8]])
numerators = numerators.helianthate(-1, 1).flatten()
assert len(numerators) == 48
time_signatures = [abjad.TimeSignature((_, 8)) for _ in numerators]
time_signature_series["B"] = time_signatures

numerators = baca.sequence([[8, 12, 12], [14, 14, 16, 16], [10, 12]])
numerators = numerators.helianthate(-1, 1).flatten()
assert len(numerators) == 108
time_signatures = [abjad.TimeSignature((_, 16)) for _ in numerators]
time_signature_series["C"] = time_signatures
