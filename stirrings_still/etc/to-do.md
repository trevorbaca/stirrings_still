PENDING ANALYSES
================

1.  materials:

    * urtext

    * ellipses

    * trajectories

    * grid / flight

    * clouded pane

2.  tempo

3.  materials:

    *   damp (green)

    *   1/2 clt (blue)

    *   loudness (pink)

    *   harmonics (yellow)

4.  dramaturgy:

    *   material

    *   past time / future time

    *   subito / taper / transition

5.  repetition / sequencing

6.  shortnesses: [maelstrom - insertia - maelstrom]

7.  materials

8.  form-initial dissonance

TO-DO
=====

1.  Implement Vim list-numbering macro.
    Add to Abjad vimrc file.

2.  Implement a Partial class. Possibly also implement a HarmonicSpectrum class
    with a __show__() method that can illustrate many partials in any harmonic
    spectrum.

        vc      va      vn
        
    11: (D5)    D6      D8
    10: C#5     C#6     C#8
    9:  B4      B5      ((B7))
    8:  A4      A5      A7
    7:  Gqf4    (Gqf5)  Gqf7
    6:  E4      E5      E7
    5:  C#4     C#5     (C#7)
    4:  A3      A4      A6
    3:  E3      E4      E6
    2:  A2      A3      A5
    1:  A1      A2      A4

3.  Make full down-bow and full up-bow glyphs.
    Add to baca/stylesheets/scheme.ily.

4.  Make stop-on-string glyph.
    Make all transition-type glyphs.
    Add to baca/stylesheets/scheme.ily.

5.  Make full-down-bow-stop-on-string and full-up-bow-stop-on-string glyphs.
    Make all bow direction / bow termination ligatures.
    Add to baca/stylesheets/scheme.ily.

6.  Mail LilyPond list and find out if there's a way of rendering vibrato
    transition spanners graphically.

7.  Implement local tempo transition commands.
    Integrate into Mráz.

8.  Implement local volta commands.
    Integrate into Akasha.

9.  Integrate markup commands against time signature context.
    Integrate into Akasha.

10. Implement and write extensive enchained dynamic examples.
    With effort dynamics included in hairpin chains.
    Examples notated by hand.
    Capture in Gallery.

11. Implement cross-segment indicators.
    Implement cross-segment spanners.

12. Come up with a way to pitch a chord through arbitrarily many contexts
    at one time. This will simplify the folowing:
        maker.append_commands(
            (vn_1, stages(1)),
            [
                baca.pitch.pitches('B5'),
                ],
            )
        maker.append_commands(
            (vn_2, stages(1)),
            [
                baca.pitch.pitches('A#+3'),
                ],
            )
        maker.append_commands(
            (va, stages(1)),
            [
                baca.pitch.pitches('B+2'),
                ],
            )
        maker.append_commands(
            (vc, stages(1)),
            [
                baca.pitch.pitches('B1'),
                ],
            )
    ... to something like this:
        maker.append_commands(
            (vertical(vn_1, vn_2, va, vc), stages(1)),
            [
                baca.pitch.vertical_pitches('B1 B+2 A#+3 B5'),
                ],
            )
