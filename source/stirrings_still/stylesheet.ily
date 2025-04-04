\version "2.25.25"
\include "baca.ily"
\include "text-markups.ily"

#(set-default-paper-size "ledger")
#(set-global-staff-size 10)

\paper
{
  %bottom-margin = 10
  evenFooterMarkup = \markup
    \if \should-print-page-number
    \fill-line {
      " "
      \bold
      \fontsize #3
      \override #'(font-name . "Palatino")
      \concat {
        \override #'(font-name . "Palatino Italic")
        Stirrings \hspace #1
        \override #'(font-name . "Palatino Italic")
        Still
        \hspace #3
        —
        \hspace #3
        \if \should-print-page-number
        \fromproperty #'page:page-number-string
        \hspace #3
        —
        \hspace #3
        Bača
      }
      " "
  }
  evenHeaderMarkup = \markup \fill-line { " " }
  left-margin = 20
  oddFooterMarkup = \evenFooterMarkup
  oddHeaderMarkup = \markup \fill-line { " " }
  print-first-page-number = ##f
  print-page-number = ##t
  ragged-bottom = ##t
  ragged-last-bottom = ##t
  right-margin = 5
  markup-system-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 60)
    (padding . 0)
    (stretchability . 0)
  )
  system-system-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 24) % space after each system
    (padding . 0)
    (stretchability . 0)
  )
  top-markup-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 18)
    (padding . 0)
    (stretchability . 0)
  )
  top-system-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 26)
    (padding . 0)
    (stretchability . 0)
  )
  top-margin = 0
}

\layout
{
  \accidentalStyle neo-modern
  indent = 0
  ragged-bottom = ##t
  ragged-last = ##t
  ragged-right = ##t
}

\layout
{
  \context
  {
    \name GlobalSkips
    \type Engraver_group
    \consists Script_engraver
    \consists Text_engraver
    \consists \alternateTextSpannerEngraver
    \override TextScript.font-size = 6
    \override TextSpanner.font-size = 6
  }
  \context
  {
    \name GlobalRests
    \type Engraver_group
    \consists Multi_measure_rest_engraver
    \override MultiMeasureRest.transparent = ##t
    \override MultiMeasureRestText.staff-padding = 2
    \override MultiMeasureRestText.font-size = 3
    \override MultiMeasureRestText.outside-staff-priority = 0
    \override MultiMeasureRestText.padding = 0
  }
  \context
  {
    \name GlobalContext
    \type Engraver_group
    \consists Axis_group_engraver
    \consists Bar_engraver
    % causes programming error: cyclic dependency: calculation-in-progress
    % encountered for VerticalAxisGroup.adjacent-pure-heights:
    % \consists Bar_number_engraver
    % prevents LilyPond cyclic chain in pure-Y-offset callbacks warning:
    \consists Staff_collecting_engraver
    \consists Time_signature_engraver
    \accepts GlobalSkips
    \defaultchild GlobalSkips
    \accepts GlobalRests
    \override BarNumber.Y-extent = ##f
    \override BarNumber.extra-offset = #'(-4 . -4)
    \override BarNumber.font-size = 1
    \override TextSpanner.to-barline = ##t
    % prevents StaffSymbol from starting too early after cut-away measures:
    \override TimeSignature.X-extent = ##f
    \override TimeSignature.break-align-symbol = #'left-edge
    \override TimeSignature.break-visibility = #end-of-line-invisible
    \override TimeSignature.font-size = 3
    \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
    \override TimeSignature.style = #'numbered
  }
  \context
  {
    \Voice
    \remove Forbid_line_break_engraver
  }
  \context
  {
    \Staff
    \accepts GlobalRests
    \remove Time_signature_engraver
  }
  \context
  {
    \StaffGroup
    \name StringQuartetStaffGroup
    \type Engraver_group
    \alias StaffGroup
  }
  \context
  {
    \ChoirStaff
    \name MusicContext
    \type Engraver_group
    \alias ChoirStaff
    \accepts StringQuartetStaffGroup
    systemStartDelimiter = #'SystemStartBar
  }
  \context
  {
    \Score
    \accepts GlobalContext
    \accepts MusicContext
    \remove Bar_number_engraver
    \remove Metronome_mark_engraver
    \remove System_start_delimiter_engraver
    % necessary for uniform overlapping polyrhythms with accidentals
    \override Accidental.X-extent = ##f
    \override BarLine.hair-thickness = 0.5
    \override BarLine.X-extent = #'(0 . 0)
    \override Beam.damping = 99
    \override Glissando.thickness = 3
    \override Hairpin.to-barline = ##f
    \override NoteCollision.merge-differently-dotted = ##t
    \override NoteColumn.ignore-collision = ##t
    \shape #'((-2 . 0) (-1 . 0) (-0.5 . 0) (0 . 0)) RepeatTie         
    \override RepeatTie.X-extent = ##f
    \override SpacingSpanner.strict-grace-spacing = ##t
    \override SpacingSpanner.strict-note-spacing = ##t
    \override SpacingSpanner.uniform-stretching = ##t
    \override StemTremolo.beam-width = 1.5
    \override StemTremolo.flag-count = 4
    \override StemTremolo.slope = 0.5
    \override TextScript.font-name = #"Palatino"
    \override TextSpanner.to-barline = ##t
    \override TupletBracket.full-length-to-extent = ##f
    \override TupletBracket.padding = 2
    \override TupletNumber.font-size = 1
    autoBeaming = ##f
    tupletFullLength = ##t
  }
}

% CIRCLES

bacaStartTextSpanCircles = #(
  make-music 'TextSpanEvent 'span-direction START 'spanner-id "Circles"
  )

bacaStopTextSpanCircles = #(
  make-music 'TextSpanEvent 'span-direction STOP 'spanner-id "Circles"
  )

% CLOUDED PANE

bacaStartTextSpanCloudedPane = #(
  make-music 'TextSpanEvent 'span-direction START 'spanner-id "CloudedPane"
  )

bacaStopTextSpanCloudedPane = #(
  make-music 'TextSpanEvent 'span-direction STOP 'spanner-id "CloudedPane"
  )

% FLIGHT

bacaStartTextSpanFlight = #(
  make-music 'TextSpanEvent 'span-direction START 'spanner-id "Flight"
  )

bacaStopTextSpanFlight = #(
  make-music 'TextSpanEvent 'span-direction STOP 'spanner-id "Flight"
  )

% TRAJECTORIES

bacaStartTextSpanTrajectories = #(
  make-music 'TextSpanEvent 'span-direction START 'spanner-id "Trajectories"
  )

bacaStopTextSpanTrajectories = #(
  make-music 'TextSpanEvent 'span-direction STOP 'spanner-id "Trajectories"
  )

% URTEXT

bacaStartTextSpanUrtext = #(
  make-music 'TextSpanEvent 'span-direction START 'spanner-id "Urtext"
  )

bacaStopTextSpanUrtext = #(
  make-music 'TextSpanEvent 'span-direction STOP 'spanner-id "Urtext"
  )

% MARKUP

% B

stirrings-still-nine-plus-seven-of-b-markup = \markup "(9+7)°/B"

% E

stirrings-still-eleven-plus-three-of-e-markup = \markup "(11+3)°/E"

stirrings-still-five-plus-thirteen-of-e-markup = \markup "(5+13)°/E"

stirrings-still-seven-plus-nine-of-e-markup = \markup "(7+9)°/E"

% F

stirrings-still-three-plus-seven-of-f-markup = \markup "(3+7)°/F"

stirrings-still-nine-plus-eleven-of-f-markup = \markup "(9+11)°/F"

% MISC

stirrings-still-ninth-partial-markup = \markup "(9°)"

% MORE

stirrings-still-allow-vibrato-to-achieve-loud-dynamics-markup = \markup
  "allow vibrato to achieve loud dynamics"

stirrings-still-colophon-markup = \markup
  \override #'(font-name . "Palatino")
  \with-color #black
  \override #'(baseline-skip . 4)
  \right-column {
  \line {
    Madison, Wisc. \hspace #0.75 – \hspace #0.75
    Chicago, Ill. \hspace #0.75 – \hspace #0.75
    Palo Alto, Calif.
    }
  \line { Sep. 2016 \hspace #0.75 – \hspace #0.75 Dec. 2018. }
  }

stirrings-still-molto-scratch-on-slow-strokes-markup = \markup
  "(molto scratch on slow strokes)"

stirrings-still-repeat-three-markup = \markup
  \with-dimensions-from \null
  \override #'(box-padding . 0.5)
  \box
  \fontsize #6
  \bold
  \sans
  x3

stirrings-still-tailpiece-poco-flicker-markup = \markup
  \override #'(box-padding . 0.5)
  \box
  "tailpiece: poco flicker"

stirrings-still-third-time-no-breath-markup = \markup
  "third time no breath"

stirrings-still-tuning-peg-slowly-detune-markup = \markup
  "tuning peg: slowly detune"

stirrings-still-twelve-et-markup = \markup (12ET)

stirrings-still-twelve-et-conflicts-with-viola-markup = \markup
  "(12ET: conflicts with viola)"

stirrings-still-twenty-four-et-markup = \markup (24ET)

% MARGIN MARKUP

stirrings-still-violin-i-markup = \markup \hcenter-in #14 "Violin I"
stirrings-still-vn-i-markup = \markup \hcenter-in #12 "Vn. I"

stirrings-still-violin-ii-markup = \markup \hcenter-in #14 "Violin II"
stirrings-still-vn-ii-markup = \markup \hcenter-in #12 "Vn. II"

stirrings-still-viola-markup = \markup \hcenter-in #14 "Viola"
stirrings-still-va-markup = \markup \hcenter-in #12 "Va."

stirrings-still-cello-markup = \markup \hcenter-in #14 "Cello"
stirrings-still-vc-markup = \markup \hcenter-in #12 "Vc."

% METRONOME MARKS

stirrings-still-presto-largo-markup = \markup
  \concat {
  \line {
    \abjad-metronome-mark-markup #2 #0 #1 #"169"
    \hspace #-1
    \upright !
    \abjad-metronome-mark-markup #2 #0 #1 #"52"
    }
  \hspace #0.5
  }
