import distutils.version
import platform

from stirrings_still.materials.instruments.definition import instruments
from stirrings_still.materials.margin_markups.definition import margin_markups
from stirrings_still.materials.metronome_marks.definition import metronome_marks
from stirrings_still.materials.time_signature_series.definition import (
    time_signature_series,
)
from stirrings_still.tools import *

from .ScoreTemplate import ScoreTemplate

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform
