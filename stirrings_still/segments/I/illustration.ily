I_GlobalRests = {
    
    % [I GlobalRests measure 519 / measure 1]                                      %! SM_4
    R1 * 1
    
    % [I GlobalRests measure 520 / measure 2]                                      %! SM_4
    R1 * 3/4
    
    % [I GlobalRests measure 521 / measure 3]                                      %! SM_4
    R1 * 1
    
    % [I GlobalRests measure 522 / measure 4]                                      %! SM_4
    R1 * 3/4
    
    % [I GlobalRests measure 523 / measure 5]                                      %! SM_4
    R1 * 1
    
    % [I GlobalRests measure 524 / measure 6]                                      %! SM_4
    R1 * 5/4
    
    % [I GlobalRests measure 525 / measure 7]                                      %! SM_4
    R1 * 3/2
    
    % [I GlobalRests measure 526 / measure 8]                                      %! SM_4
    R1 * 3/2
    
    % [I GlobalRests measure 527 / measure 9]                                      %! SM_4
    R1 * 3/4
    
    % [I GlobalRests measure 528 / measure 10]                                     %! SM_4
    R1 * 1
    
    % [I GlobalRests measure 529 / measure 11]                                     %! SM_4
    R1 * 5/4
    
}


I_GlobalSkips = {
    
    % [I GlobalSkips measure 519 / measure 1]                                      %! SM_4
    \override TextScript.extra-offset = #'(0 . 5)                                  %! OC1
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \tweak Y-offset #12                                                            %! IC
    \mark #9                                                                       %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (519)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.1]                                         %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [I.1] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[20'57'']"                                   %! SM28:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"52"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'green4)                                           %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"52"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [I GlobalSkips measure 520 / measure 2]                                      %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (520)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[21'01'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 521 / measure 3]                                      %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (521)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.3]                                         %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [I.2] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[21'05'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"52"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"52"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [I GlobalSkips measure 522 / measure 4]                                      %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (522)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.4]                                         %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [I.3] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[21'09'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 523 / measure 5]                                      %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (523)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.5]                                         %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [I.4] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[21'13'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 524 / measure 6]                                      %! SM_4
    \time 5/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 5/4
%@% ^ \markup \baca-dark-cyan-markup (524)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.6]                                         %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [I.5] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[21'17'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"39"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"39"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [I GlobalSkips measure 525 / measure 7]                                      %! SM_4
    \time 6/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (525)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[21'25'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 526 / measure 8]                                      %! SM_4
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (526)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.8]                                         %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [I.6] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[21'34'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 527 / measure 9]                                      %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (527)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.9]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[21'43'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 528 / measure 10]                                     %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (528)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.10]                                        %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [I.7] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[21'48'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 529 / measure 11]                                     %! SM_4
    \time 5/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 5/4
%@% ^ \markup \baca-dark-cyan-markup (529)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.11]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[21'54'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_4
    \revert TextScript.extra-offset                                                %! OC2
    \baca_bar_line_visible                                                         %! SM_5
    \bar "|"                                                                       %! SM_5
    
}


I_ViolinIMusicVoice = {
    
    % [I ViolinIMusicVoice measure 519 / measure 1]                        %! SM_4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. I"                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. I"                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set stemLeftBeamCount = 0
    \set stemRightBeamCount = 1
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    \mp                                                                    %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vn. I”]"                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak staff-padding #9                                              %! IC
    ^ \markup { "golden tone" }                                            %! IC
    - \abjad_dashed_line_with_hook                                         %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "8˝"               %! PIC_1
    - \tweak staff-padding #5                                              %! PIC_1
    \startTextSpan                                                         %! PIC_1
    [
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. I"                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. I"                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    % [I ViolinIMusicVoice measure 520 / measure 2]                        %! SM_4
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    % [I ViolinIMusicVoice measure 521 / measure 3]                        %! SM_4
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    % [I ViolinIMusicVoice measure 522 / measure 4]                        %! SM_4
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    % [I ViolinIMusicVoice measure 523 / measure 5]                        %! SM_4
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    % [I ViolinIMusicVoice measure 524 / measure 6]                        %! SM_4
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    % [I ViolinIMusicVoice measure 525 / measure 7]                        %! SM_4
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 0
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    ]
    <> \!                                                                  %! SM8:EXPLICIT_DYNAMIC:PIC_2
    <> \stopTextSpan                                                       %! PIC_3
    
    % [I ViolinIMusicVoice measure 526 / measure 8]                        %! SM_4
    \voices "ViolinIMusicVoice", "MultimeasureRestVoice"
    <<
        \tweak NoteHead.no-ledgers ##t
        \tweak NoteHead.transparent ##t
        \tweak Dots.transparent ##t
        c'1 * 3/2
    \\
    R1 * 3/2
    >>
    
    % [I ViolinIMusicVoice measure 527 / measure 9]                        %! SM_4
    R1 * 3/4
    
    % [I ViolinIMusicVoice measure 528 / measure 10]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \baca_appena_udibile                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                            %! IC
        \with-color                                                        %! IC
            #magenta                                                       %! IC
            "sustained double stops"                                       %! IC
        }                                                                  %! IC
    
    % [I ViolinIMusicVoice measure 529 / measure 11]                       %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    \repeatTie
    
}


I_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \I_ViolinIMusicVoice
}


I_ViolinIIMusicVoice = {
    
    % [I ViolinIIMusicVoice measure 519 / measure 1]                       %! SM_4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. II"                                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. II"                                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    \mp                                                                    %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vn. II”]"                                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak staff-padding #9                                              %! IC
    ^ \markup { "golden tone" }                                            %! IC
    - \abjad_dashed_line_with_hook                                         %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "8˝"               %! PIC_1
    - \tweak staff-padding #5                                              %! PIC_1
    \startTextSpan                                                         %! PIC_1
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. II"                                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. II"                                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    % [I ViolinIIMusicVoice measure 520 / measure 2]                       %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    % [I ViolinIIMusicVoice measure 521 / measure 3]                       %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    % [I ViolinIIMusicVoice measure 522 / measure 4]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    % [I ViolinIIMusicVoice measure 523 / measure 5]                       %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    % [I ViolinIIMusicVoice measure 524 / measure 6]                       %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    % [I ViolinIIMusicVoice measure 525 / measure 7]                       %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    <> \!                                                                  %! SM8:EXPLICIT_DYNAMIC:PIC_2
    <> \stopTextSpan                                                       %! PIC_3
    
    % [I ViolinIIMusicVoice measure 526 / measure 8]                       %! SM_4
    \voices "ViolinIIMusicVoice", "MultimeasureRestVoice"
    <<
        \tweak NoteHead.no-ledgers ##t
        \tweak NoteHead.transparent ##t
        \tweak Dots.transparent ##t
        c'1 * 3/2
    \\
    R1 * 3/2
    >>
    
    % [I ViolinIIMusicVoice measure 527 / measure 9]                       %! SM_4
    R1 * 3/4
    
    % [I ViolinIIMusicVoice measure 528 / measure 10]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \baca_appena_udibile                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                            %! IC
        \with-color                                                        %! IC
            #magenta                                                       %! IC
            "sustained double stops"                                       %! IC
        }                                                                  %! IC
    
    % [I ViolinIIMusicVoice measure 529 / measure 11]                      %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    \repeatTie
    
}


I_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \I_ViolinIIMusicVoice
}


I_ViolaMusicVoice = {
    
    % [I ViolaMusicVoice measure 519 / measure 1]                          %! SM_4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "alto"                                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r4
    \mp                                                                    %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Va.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    - \tweak staff-padding #9                                              %! IC
    ^ \markup { "golden tone" }                                            %! IC
    - \abjad_dashed_line_with_hook                                         %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "8˝"               %! PIC_1
    - \tweak staff-padding #5                                              %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    % [I ViolaMusicVoice measure 521 / measure 3]                          %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    % [I ViolaMusicVoice measure 522 / measure 4]                          %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    % [I ViolaMusicVoice measure 525 / measure 7]                          %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    <> \!                                                                  %! SM8:EXPLICIT_DYNAMIC:PIC_2
    <> \stopTextSpan                                                       %! PIC_3
    
    % [I ViolaMusicVoice measure 526 / measure 8]                          %! SM_4
    \voices "ViolaMusicVoice", "MultimeasureRestVoice"
    <<
        \tweak NoteHead.no-ledgers ##t
        \tweak NoteHead.transparent ##t
        \tweak Dots.transparent ##t
        c'1 * 3/2
    \\
    R1 * 3/2
    >>
    
    % [I ViolaMusicVoice measure 527 / measure 9]                          %! SM_4
    R1 * 3/4
    
    % [I ViolaMusicVoice measure 528 / measure 10]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \baca_appena_udibile                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                            %! IC
        \with-color                                                        %! IC
            #magenta                                                       %! IC
            "sustained double stops"                                       %! IC
        }                                                                  %! IC
    
    % [I ViolaMusicVoice measure 529 / measure 11]                         %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    - \tweak direction #up
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    \repeatTie
    
}


I_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \I_ViolaMusicVoice
}


I_CelloMusicVoice = {
    
    % [I CelloMusicVoice measure 519 / measure 1]                          %! SM_4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override TextSpanner.staff-padding = #7                               %! OC1
    \clef "bass"                                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! SM6:REDUNDANT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    \p                                                                     %! SM8:REDUNDANT_DYNAMIC:PIC_1
    -\downbow                                                              %! BACA_BCP_COMMAND
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                                   %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    - \abjad_dashed_line_with_hook                                         %! PIC_1
    - \tweak bound-details.left.text \markup {                             %! PIC_1
        \concat                                                            %! PIC_1
            {                                                              %! PIC_1
                \upright                                                   %! PIC_1
                    \override                                              %! PIC_1
                        #'(box-padding . 0.5)                              %! PIC_1
                        \box                                               %! PIC_1
                            "1/2 clt"                                      %! PIC_1
                \hspace                                                    %! PIC_1
                    #0.5                                                   %! PIC_1
            }                                                              %! PIC_1
        }                                                                  %! PIC_1
    - \tweak staff-padding #12                                             %! PIC_1
    \startTextSpanOne                                                      %! PIC_1
    [                                                                      %! SC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #3 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    % [I CelloMusicVoice measure 520 / measure 2]                          %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #3 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    % [I CelloMusicVoice measure 521 / measure 3]                          %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #3 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    % [I CelloMusicVoice measure 522 / measure 4]                          %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #3 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    % [I CelloMusicVoice measure 523 / measure 5]                          %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #3 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    % [I CelloMusicVoice measure 524 / measure 6]                          %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #3 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]                                                                      %! SC
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    % [I CelloMusicVoice measure 525 / measure 7]                          %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    % [I CelloMusicVoice measure 526 / measure 8]                          %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    % [I CelloMusicVoice measure 527 / measure 9]                          %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    % [I CelloMusicVoice measure 528 / measure 10]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    -\downbow                                                              %! BACA_BCP_COMMAND
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    % [I CelloMusicVoice measure 529 / measure 11]                         %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BACA_BCP_COMMAND
    - \tweak bound-details.right.text \markup \baca-bcp-right #5 #7        %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BACA_BCP_COMMAND
    [
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    \!                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \bacaStopTextSpanBCP                                                   %! BACA_BCP_COMMAND
    ]
    \revert TextSpanner.staff-padding                                      %! OC2
    <> \stopTextSpanOne                                                    %! PIC_3
    
}


I_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \I_CelloMusicVoice
}
