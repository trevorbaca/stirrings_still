I_GlobalRests = {
    
    % [I GlobalRests measure 519 / measure 1]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [I GlobalRests measure 520 / measure 2]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [I GlobalRests measure 521 / measure 3]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [I GlobalRests measure 522 / measure 4]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [I GlobalRests measure 523 / measure 5]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [I GlobalRests measure 524 / measure 6]                                      %! _comment_measure_numbers
    R1 * 5/4                                                                       %! _make_global_rests
    
    % [I GlobalRests measure 525 / measure 7]                                      %! _comment_measure_numbers
    R1 * 3/2                                                                       %! _make_global_rests
    
    % [I GlobalRests measure 526 / measure 8]                                      %! _comment_measure_numbers
    R1 * 3/2                                                                       %! _make_global_rests
    
    % [I GlobalRests measure 527 / measure 9]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [I GlobalRests measure 528 / measure 10]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [I GlobalRests measure 529 / measure 11]                                     %! _comment_measure_numbers
    R1 * 5/4                                                                       %! _make_global_rests
    
}


I_GlobalSkips = {
    
    % [I GlobalSkips measure 519 / measure 1]                                      %! _comment_measure_numbers
    \override TextScript.extra-offset = #'(0 . 5)                                  %! OverrideCommand(1)
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \tweak Y-offset #12                                                            %! IndicatorCommand
    \mark #9                                                                       %! IndicatorCommand
    \bar ""                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (519)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [I.1] }                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[20'57'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"52"                        %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'green4)                                           %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"52"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [I GlobalSkips measure 520 / measure 2]                                      %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (520)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[21'01'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [I GlobalSkips measure 521 / measure 3]                                      %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (521)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [I.2] }                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[21'05'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_dashed_line_with_arrow                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"52"                        %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                                %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"52"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [I GlobalSkips measure 522 / measure 4]                                      %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (522)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.4]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [I.3] }                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[21'09'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [I GlobalSkips measure 523 / measure 5]                                      %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (523)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.5]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [I.4] }                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[21'13'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [I GlobalSkips measure 524 / measure 6]                                      %! _comment_measure_numbers
    \time 5/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (524)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.6]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [I.5] }                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[21'17'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"39"                        %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"39"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [I GlobalSkips measure 525 / measure 7]                                      %! _comment_measure_numbers
    \time 6/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (525)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.7]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[21'25'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [I GlobalSkips measure 526 / measure 8]                                      %! _comment_measure_numbers
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (526)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.8]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [I.6] }                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[21'34'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [I GlobalSkips measure 527 / measure 9]                                      %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (527)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.9]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[21'43'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [I GlobalSkips measure 528 / measure 10]                                     %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (528)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.10]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [I.7] }                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[21'48'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [I GlobalSkips measure 529 / measure 11]                                     %! _comment_measure_numbers
    \time 5/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (529)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.11]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[21'54'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
    \revert TextScript.extra-offset                                                %! OverrideCommand(2)
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


I_ViolinIMusicVoice = {
    
    % [I ViolinIMusicVoice measure 519 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vn_i                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set stemLeftBeamCount = 0
    \set stemRightBeamCount = 1
    \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    \mp                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vn. I”]"                 %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“ViolinI”)"               %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak staff-padding #9                                              %! IndicatorCommand
    ^ \markup { "golden tone" }                                            %! IndicatorCommand
    - \abjad_dashed_line_with_hook                                         %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "8˝"               %! PiecewiseIndicatorCommand(1)
    - \tweak staff-padding #5                                              %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    [
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vn_i                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    % [I ViolinIMusicVoice measure 520 / measure 2]                        %! _comment_measure_numbers
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    % [I ViolinIMusicVoice measure 521 / measure 3]                        %! _comment_measure_numbers
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    % [I ViolinIMusicVoice measure 522 / measure 4]                        %! _comment_measure_numbers
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    % [I ViolinIMusicVoice measure 523 / measure 5]                        %! _comment_measure_numbers
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    % [I ViolinIMusicVoice measure 524 / measure 6]                        %! _comment_measure_numbers
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    % [I ViolinIMusicVoice measure 525 / measure 7]                        %! _comment_measure_numbers
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 0
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    ]
    <> \!                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    <> \stopTextSpan                                                       %! PiecewiseIndicatorCommand(3)
    
    % [I ViolinIMusicVoice measure 526 / measure 8]                        %! _comment_measure_numbers
    \voices "ViolinIMusicVoice", "MultimeasureRestVoice"
    <<
        \tweak NoteHead.no-ledgers ##t
        \tweak NoteHead.transparent ##t
        \tweak Dots.transparent ##t
        c'1 * 3/2
    \\
    R1 * 3/2
    >>
    
    % [I ViolinIMusicVoice measure 527 / measure 9]                        %! _comment_measure_numbers
    R1 * 3/4
    
    % [I ViolinIMusicVoice measure 528 / measure 10]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1                                                                    %! baca_make_repeat_tied_notes
    \baca_appena_udibile                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup {                                                            %! IndicatorCommand
        \with-color                                                        %! IndicatorCommand
            #magenta                                                       %! IndicatorCommand
            "sustained double stops"                                       %! IndicatorCommand
        }                                                                  %! IndicatorCommand
    
    % [I ViolinIMusicVoice measure 529 / measure 11]                       %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1                                                                    %! baca_make_repeat_tied_notes
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4                                                                    %! baca_make_repeat_tied_notes
    \repeatTie
    
}


I_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \I_ViolinIMusicVoice
}


I_ViolinIIMusicVoice = {
    
    % [I ViolinIIMusicVoice measure 519 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vn_ii                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    \mp                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vn. II”]"                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“ViolinI”)"               %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak staff-padding #9                                              %! IndicatorCommand
    ^ \markup { "golden tone" }                                            %! IndicatorCommand
    - \abjad_dashed_line_with_hook                                         %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "8˝"               %! PiecewiseIndicatorCommand(1)
    - \tweak staff-padding #5                                              %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vn_ii                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    % [I ViolinIIMusicVoice measure 520 / measure 2]                       %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    % [I ViolinIIMusicVoice measure 521 / measure 3]                       %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    % [I ViolinIIMusicVoice measure 522 / measure 4]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    % [I ViolinIIMusicVoice measure 523 / measure 5]                       %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    % [I ViolinIIMusicVoice measure 524 / measure 6]                       %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    % [I ViolinIIMusicVoice measure 525 / measure 7]                       %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    <> \!                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    <> \stopTextSpan                                                       %! PiecewiseIndicatorCommand(3)
    
    % [I ViolinIIMusicVoice measure 526 / measure 8]                       %! _comment_measure_numbers
    \voices "ViolinIIMusicVoice", "MultimeasureRestVoice"
    <<
        \tweak NoteHead.no-ledgers ##t
        \tweak NoteHead.transparent ##t
        \tweak Dots.transparent ##t
        c'1 * 3/2
    \\
    R1 * 3/2
    >>
    
    % [I ViolinIIMusicVoice measure 527 / measure 9]                       %! _comment_measure_numbers
    R1 * 3/4
    
    % [I ViolinIIMusicVoice measure 528 / measure 10]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1                                                                    %! baca_make_repeat_tied_notes
    \baca_appena_udibile                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup {                                                            %! IndicatorCommand
        \with-color                                                        %! IndicatorCommand
            #magenta                                                       %! IndicatorCommand
            "sustained double stops"                                       %! IndicatorCommand
        }                                                                  %! IndicatorCommand
    
    % [I ViolinIIMusicVoice measure 529 / measure 11]                      %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1                                                                    %! baca_make_repeat_tied_notes
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4                                                                    %! baca_make_repeat_tied_notes
    \repeatTie
    
}


I_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \I_ViolinIIMusicVoice
}


I_ViolaMusicVoice = {
    
    % [I ViolaMusicVoice measure 519 / measure 1]                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_va                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "alto"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r4
    \mp                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Va.”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_va                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'2
    - \tweak staff-padding #9                                              %! IndicatorCommand
    ^ \markup { "golden tone" }                                            %! IndicatorCommand
    - \abjad_dashed_line_with_hook                                         %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "8˝"               %! PiecewiseIndicatorCommand(1)
    - \tweak staff-padding #5                                              %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                         %! PiecewiseIndicatorCommand(1)
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'2
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'2
    
    % [I ViolaMusicVoice measure 521 / measure 3]                          %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'2
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'2
    
    % [I ViolaMusicVoice measure 522 / measure 4]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'2
    \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'2
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'2
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'2
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'2
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'2
    
    % [I ViolaMusicVoice measure 525 / measure 7]                          %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'2
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'2
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'2
    <> \!                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    <> \stopTextSpan                                                       %! PiecewiseIndicatorCommand(3)
    
    % [I ViolaMusicVoice measure 526 / measure 8]                          %! _comment_measure_numbers
    \voices "ViolaMusicVoice", "MultimeasureRestVoice"
    <<
        \tweak NoteHead.no-ledgers ##t
        \tweak NoteHead.transparent ##t
        \tweak Dots.transparent ##t
        c'1 * 3/2
    \\
    R1 * 3/2
    >>
    
    % [I ViolaMusicVoice measure 527 / measure 9]                          %! _comment_measure_numbers
    R1 * 3/4
    
    % [I ViolaMusicVoice measure 528 / measure 10]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1                                                                    %! baca_make_repeat_tied_notes
    \baca_appena_udibile                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup {                                                            %! IndicatorCommand
        \with-color                                                        %! IndicatorCommand
            #magenta                                                       %! IndicatorCommand
            "sustained double stops"                                       %! IndicatorCommand
        }                                                                  %! IndicatorCommand
    
    % [I ViolaMusicVoice measure 529 / measure 11]                         %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1                                                                    %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4                                                                    %! baca_make_repeat_tied_notes
    \repeatTie
    
}


I_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \I_ViolaMusicVoice
}


I_CelloMusicVoice = {
    
    % [I CelloMusicVoice measure 519 / measure 1]                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vc                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TextSpanner.staff-padding = #7                               %! OverrideCommand(1)
    \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    \p                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\downbow                                                              %! BowContactPointCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    - \abjad_dashed_line_with_hook                                         %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup {                             %! PiecewiseIndicatorCommand(1)
        \concat                                                            %! PiecewiseIndicatorCommand(1)
            {                                                              %! PiecewiseIndicatorCommand(1)
                \upright                                                   %! PiecewiseIndicatorCommand(1)
                    \override                                              %! PiecewiseIndicatorCommand(1)
                        #'(box-padding . 0.5)                              %! PiecewiseIndicatorCommand(1)
                        \box                                               %! PiecewiseIndicatorCommand(1)
                            "1/2 clt"                                      %! PiecewiseIndicatorCommand(1)
                \hspace                                                    %! PiecewiseIndicatorCommand(1)
                    #0.5                                                   %! PiecewiseIndicatorCommand(1)
            }                                                              %! PiecewiseIndicatorCommand(1)
        }                                                                  %! PiecewiseIndicatorCommand(1)
    - \tweak staff-padding #12                                             %! PiecewiseIndicatorCommand(1)
    \startTextSpanOne                                                      %! PiecewiseIndicatorCommand(1)
    [                                                                      %! SpannerCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vc                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #3 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    % [I CelloMusicVoice measure 520 / measure 2]                          %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #3 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    % [I CelloMusicVoice measure 521 / measure 3]                          %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #3 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    % [I CelloMusicVoice measure 522 / measure 4]                          %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #3 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    % [I CelloMusicVoice measure 523 / measure 5]                          %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #3 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    % [I CelloMusicVoice measure 524 / measure 6]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #3 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]                                                                      %! SpannerCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    % [I CelloMusicVoice measure 525 / measure 7]                          %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8.
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'16
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8.
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'16
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8.
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'16
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    % [I CelloMusicVoice measure 526 / measure 8]                          %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8.
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'16
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8.
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'16
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8.
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'16
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    % [I CelloMusicVoice measure 527 / measure 9]                          %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8.
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'16
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8.
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'16
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    % [I CelloMusicVoice measure 528 / measure 10]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\downbow                                                              %! BowContactPointCommand
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8.
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'16
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8.
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'16
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    % [I CelloMusicVoice measure 529 / measure 11]                         %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8.
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'16
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8.
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'16
    -\upbow                                                                %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    -\downbow                                                              %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BowContactPointCommand
    - \tweak bound-details.right.text \markup \baca-bcp-right #5 #7        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    [
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'8
    \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
    ]
    \revert TextSpanner.staff-padding                                      %! OverrideCommand(2)
    <> \stopTextSpanOne                                                    %! PiecewiseIndicatorCommand(3)
    
}


I_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \I_CelloMusicVoice
}
