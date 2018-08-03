G_GlobalRests = {
    
    % [G GlobalRests measure 447 / measure 1]                                      %! SM4
    R1 * 7/8
    
    % [G GlobalRests measure 448 / measure 2]                                      %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ufermata"                                                    %! GFC1
        }                                                                          %! GFC1
    
    % [G GlobalRests measure 449 / measure 3]                                      %! SM4
    R1 * 7/8
    
    % [G GlobalRests measure 450 / measure 4]                                      %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ufermata"                                                    %! GFC1
        }                                                                          %! GFC1
    
    % [G GlobalRests measure 451 / measure 5]                                      %! SM4
    R1 * 1/2
    
    % [G GlobalRests measure 452 / measure 6]                                      %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 453 / measure 7]                                      %! SM4
    R1 * 1
    
    % [G GlobalRests measure 454 / measure 8]                                      %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ufermata"                                                    %! GFC1
        }                                                                          %! GFC1
    
    % [G GlobalRests measure 455 / measure 9]                                      %! SM4
    R1 * 1
    
    % [G GlobalRests measure 456 / measure 10]                                     %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ufermata"                                                    %! GFC1
        }                                                                          %! GFC1
    
    % [G GlobalRests measure 457 / measure 11]                                     %! SM4
    R1 * 5/8
    
    % [G GlobalRests measure 458 / measure 12]                                     %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 459 / measure 13]                                     %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 460 / measure 14]                                     %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ulongfermata"                                                %! GFC1
        }                                                                          %! GFC1
    
    % [G GlobalRests measure 461 / measure 15]                                     %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 462 / measure 16]                                     %! SM4
    R1 * 1/2
    
    % [G GlobalRests measure 463 / measure 17]                                     %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ulongfermata"                                                %! GFC1
        }                                                                          %! GFC1
    
    % [G GlobalRests measure 464 / measure 18]                                     %! SM4
    R1 * 7/8
    
    % [G GlobalRests measure 465 / measure 19]                                     %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 466 / measure 20]                                     %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ulongfermata"                                                %! GFC1
        }                                                                          %! GFC1
    
}


G_GlobalSkips = {
    
    % [G GlobalSkips measure 447 / measure 1]                                      %! SM4
    \override TextScript.extra-offset = #'(0 . 5)                                  %! OC1
    \time 14/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \tweak Y-offset #12                                                            %! IC
    \mark #7                                                                       %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
%@% ^ \markup \baca-dark-cyan-markup (447)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.1]                                         %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [G.1] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[18'10'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"56"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_invisible_line                                                        %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"56"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [G GlobalSkips measure 448 / measure 2]                                      %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (448)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'13'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 449 / measure 3]                                      %! SM4
    \time 14/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
%@% ^ \markup \baca-dark-cyan-markup (449)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.3]                                         %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [G.2] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[18'14'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 450 / measure 4]                                      %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (450)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'18'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 451 / measure 5]                                      %! SM4
    \time 8/16                                                                     %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (451)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.5]                                         %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [J.1] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[18'19'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"39"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_invisible_line                                                        %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"39"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [G GlobalSkips measure 452 / measure 6]                                      %! SM4
    \time 12/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (452)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'22'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 453 / measure 7]                                      %! SM4
    \time 16/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (453)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.7]                                         %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [G.3] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[18'27'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"56"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_invisible_line                                                        %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"56"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [G GlobalSkips measure 454 / measure 8]                                      %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (454)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'31'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 455 / measure 9]                                      %! SM4
    \time 16/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (455)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.9]                                         %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [G.4] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[18'32'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 456 / measure 10]                                     %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (456)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.10]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'36'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 457 / measure 11]                                     %! SM4
    \time 10/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
%@% ^ \markup \baca-dark-cyan-markup (457)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.11]                                        %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [G.5] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[18'38'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 458 / measure 12]                                     %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (458)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.12]                                        %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [C.7] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[18'40'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"117"                       %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_invisible_line                                                        %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"117"                   %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [G GlobalSkips measure 459 / measure 13]                                     %! SM4
    \time 12/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (459)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.13]                                        %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [G.5] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[18'42'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"56"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_invisible_line                                                        %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"56"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [G GlobalSkips measure 460 / measure 14]                                     %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (460)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.14]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'45'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 461 / measure 15]                                     %! SM4
    \time 12/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (461)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.15]                                        %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [G.6] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[18'46'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"39"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_invisible_line                                                        %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"39"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [G GlobalSkips measure 462 / measure 16]                                     %! SM4
    \time 8/16                                                                     %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (462)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.16]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'51'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 463 / measure 17]                                     %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (463)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.17]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'54'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 464 / measure 18]                                     %! SM4
    \time 14/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
%@% ^ \markup \baca-dark-cyan-markup (464)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <17>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((18))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.18]                                        %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [D.1] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[18'55'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"169"                       %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% - \tweak bound-details.right.text \markup {                                    %! MMI2
%@%     \abjad-metronome-mark-markup #2 #0 #1 #"91"                                %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_dashed_line_with_arrow                                                %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"169"                   %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    - \tweak bound-details.right.text \markup {                                    %! MMI3
        \with-color                                                                %! MMI3
            #(x11-color 'blue)                                                     %! MMI3
            \abjad-metronome-mark-markup #2 #0 #1 #"91"                            %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [G GlobalSkips measure 465 / measure 19]                                     %! SM4
    \time 12/16                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (465)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <18>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((19))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.19]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'57'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 466 / measure 20]                                     %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (466)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <19>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((20))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.20]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'58'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI4
    \revert TextScript.extra-offset                                                %! OC2
    \baca_bar_line_visible                                                         %! SM5
    \bar "|"                                                                       %! SM5
    
}


G_ViolinIMusicVoice = {
    
    % [G ViolinIMusicVoice measure 447 / measure 1]                        %! SM4
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
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    \mp                                                                    %! SM8:REAPPLIED_DYNAMIC:SM37
    -\espressivo                                                           %! IC
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
    ^ \markup {                                                            %! IC
        \with-color                                                        %! IC
            #magenta                                                       %! IC
            "urtext double stop"                                           %! IC
        }                                                                  %! IC
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
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    ]
    
    % [G ViolinIMusicVoice measure 448 / measure 2]                        %! SM4
    R1 * 1/4
    
    % [G ViolinIMusicVoice measure 449 / measure 3]                        %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    ^ \markup {                                                            %! IC
        \with-color                                                        %! IC
            #magenta                                                       %! IC
            "urtext double stop"                                           %! IC
        }                                                                  %! IC
    [
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    ]
    
    % [G ViolinIMusicVoice measure 450 / measure 4]                        %! SM4
    R1 * 1/4
    
    % [G ViolinIMusicVoice measure 451 / measure 5]                        %! SM4
    R1 * 1/2
    
    % [G ViolinIMusicVoice measure 452 / measure 6]                        %! SM4
    R1 * 3/4
    
    % [G ViolinIMusicVoice measure 453 / measure 7]                        %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    ^ \markup {                                                            %! IC
        \with-color                                                        %! IC
            #magenta                                                       %! IC
            "urtext double stop"                                           %! IC
        }                                                                  %! IC
    [
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    ]
    
    % [G ViolinIMusicVoice measure 454 / measure 8]                        %! SM4
    R1 * 1/4
    
    % [G ViolinIMusicVoice measure 455 / measure 9]                        %! SM4
    R1 * 1
    
    % [G ViolinIMusicVoice measure 456 / measure 10]                       %! SM4
    R1 * 1/4
    
    % [G ViolinIMusicVoice measure 457 / measure 11]                       %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    ^ \markup {                                                            %! IC
        \with-color                                                        %! IC
            #magenta                                                       %! IC
            "urtext double stop"                                           %! IC
        }                                                                  %! IC
    [
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    ]
    
    % [G ViolinIMusicVoice measure 458 / measure 12]                       %! SM4
    R1 * 3/4
    
    % [G ViolinIMusicVoice measure 459 / measure 13]                       %! SM4
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    ^ \markup {                                                            %! IC
        \with-color                                                        %! IC
            #magenta                                                       %! IC
            "urtext double stop"                                           %! IC
        }                                                                  %! IC
    [
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    
    \baca_unpitched_music_warning                                          %! SM24
    c'8
    -\espressivo                                                           %! IC
    ]
    
    % [G ViolinIMusicVoice measure 460 / measure 14]                       %! SM4
    R1 * 1/4
    
    % [G ViolinIMusicVoice measure 461 / measure 15]                       %! SM4
    R1 * 3/4
    
    % [G ViolinIMusicVoice measure 462 / measure 16]                       %! SM4
    R1 * 1/2
    
    % [G ViolinIMusicVoice measure 463 / measure 17]                       %! SM4
    R1 * 1/4
    
    % [G ViolinIMusicVoice measure 464 / measure 18]                       %! SM4
    R1 * 7/8
    
    % [G ViolinIMusicVoice measure 465 / measure 19]                       %! SM4
    R1 * 3/4
    
    % [G ViolinIMusicVoice measure 466 / measure 20]                       %! SM4
    R1 * 1/4
    
}


G_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \G_ViolinIMusicVoice
}


G_ViolinIIMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [G ViolinIIMusicVoice measure 447 / measure 1]                   %! SM4
        \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                "Vn. II"                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                "Vn. II"                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        \mp                                                                %! SM8:REAPPLIED_DYNAMIC:SM37
        -\espressivo                                                       %! IC
        ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                "[“Vn. II”]"                                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“ViolinI”)                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        ^ \markup {                                                        %! IC
            \with-color                                                    %! IC
                #magenta                                                   %! IC
                "urtext double stop"                                       %! IC
            }                                                              %! IC
        [
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                "Vn. II"                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                "Vn. II"                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        ]
    }
    
    % [G ViolinIIMusicVoice measure 448 / measure 2]                       %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [G ViolinIIMusicVoice measure 449 / measure 3]                   %! SM4
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        ^ \markup {                                                        %! IC
            \with-color                                                    %! IC
                #magenta                                                   %! IC
                "urtext double stop"                                       %! IC
            }                                                              %! IC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        ]
    }
    
    % [G ViolinIIMusicVoice measure 450 / measure 4]                       %! SM4
    R1 * 1/4
    
    % [G ViolinIIMusicVoice measure 451 / measure 5]                       %! SM4
    R1 * 1/2
    
    % [G ViolinIIMusicVoice measure 452 / measure 6]                       %! SM4
    R1 * 3/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/18 {
        
        % [G ViolinIIMusicVoice measure 453 / measure 7]                   %! SM4
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        ^ \markup {                                                        %! IC
            \with-color                                                    %! IC
                #magenta                                                   %! IC
                "urtext double stop"                                       %! IC
            }                                                              %! IC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        ]
    }
    
    % [G ViolinIIMusicVoice measure 454 / measure 8]                       %! SM4
    R1 * 1/4
    
    % [G ViolinIIMusicVoice measure 455 / measure 9]                       %! SM4
    R1 * 1
    
    % [G ViolinIIMusicVoice measure 456 / measure 10]                      %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/12 {
        
        % [G ViolinIIMusicVoice measure 457 / measure 11]                  %! SM4
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        ^ \markup {                                                        %! IC
            \with-color                                                    %! IC
                #magenta                                                   %! IC
                "urtext double stop"                                       %! IC
            }                                                              %! IC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        ]
    }
    
    % [G ViolinIIMusicVoice measure 458 / measure 12]                      %! SM4
    R1 * 3/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 12/14 {
        
        % [G ViolinIIMusicVoice measure 459 / measure 13]                  %! SM4
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        ^ \markup {                                                        %! IC
            \with-color                                                    %! IC
                #magenta                                                   %! IC
                "urtext double stop"                                       %! IC
            }                                                              %! IC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        ]
    }
    
    % [G ViolinIIMusicVoice measure 460 / measure 14]                      %! SM4
    R1 * 1/4
    
    % [G ViolinIIMusicVoice measure 461 / measure 15]                      %! SM4
    R1 * 3/4
    
    % [G ViolinIIMusicVoice measure 462 / measure 16]                      %! SM4
    R1 * 1/2
    
    % [G ViolinIIMusicVoice measure 463 / measure 17]                      %! SM4
    R1 * 1/4
    
    % [G ViolinIIMusicVoice measure 464 / measure 18]                      %! SM4
    R1 * 7/8
    
    % [G ViolinIIMusicVoice measure 465 / measure 19]                      %! SM4
    R1 * 3/4
    
    % [G ViolinIIMusicVoice measure 466 / measure 20]                      %! SM4
    R1 * 1/4
    
}


G_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \G_ViolinIIMusicVoice
}


G_ViolaMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/12 {
        
        % [G ViolaMusicVoice measure 447 / measure 1]                      %! SM4
        \set Staff.instrumentName =                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Va.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #12                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Va.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 5                   %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
        \clef "alto"                                                       %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        \mp                                                                %! SM8:REAPPLIED_DYNAMIC:SM37
        -\espressivo                                                       %! IC
        ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                [“Va.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Viola”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        ^ \markup {                                                        %! IC
            \with-color                                                    %! IC
                #magenta                                                   %! IC
                "clouded pane partial"                                     %! IC
            }                                                              %! IC
        [
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Va.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #12                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Va.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        ]
    }
    
    % [G ViolaMusicVoice measure 448 / measure 2]                          %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/12 {
        
        % [G ViolaMusicVoice measure 449 / measure 3]                      %! SM4
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        ^ \markup {                                                        %! IC
            \with-color                                                    %! IC
                #magenta                                                   %! IC
                "clouded pane partial"                                     %! IC
            }                                                              %! IC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        ]
    }
    
    % [G ViolaMusicVoice measure 450 / measure 4]                          %! SM4
    R1 * 1/4
    
    % [G ViolaMusicVoice measure 451 / measure 5]                          %! SM4
    R1 * 1/2
    
    % [G ViolaMusicVoice measure 452 / measure 6]                          %! SM4
    R1 * 3/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/14 {
        
        % [G ViolaMusicVoice measure 453 / measure 7]                      %! SM4
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        ^ \markup {                                                        %! IC
            \with-color                                                    %! IC
                #magenta                                                   %! IC
                "clouded pane partial"                                     %! IC
            }                                                              %! IC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        ]
    }
    
    % [G ViolaMusicVoice measure 454 / measure 8]                          %! SM4
    R1 * 1/4
    
    % [G ViolaMusicVoice measure 455 / measure 9]                          %! SM4
    R1 * 1
    
    % [G ViolaMusicVoice measure 456 / measure 10]                         %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/8 {
        
        % [G ViolaMusicVoice measure 457 / measure 11]                     %! SM4
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        ^ \markup {                                                        %! IC
            \with-color                                                    %! IC
                #magenta                                                   %! IC
                "clouded pane partial"                                     %! IC
            }                                                              %! IC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        ]
    }
    
    % [G ViolaMusicVoice measure 458 / measure 12]                         %! SM4
    R1 * 3/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 12/10 {
        
        % [G ViolaMusicVoice measure 459 / measure 13]                     %! SM4
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        ^ \markup {                                                        %! IC
            \with-color                                                    %! IC
                #magenta                                                   %! IC
                "clouded pane partial"                                     %! IC
            }                                                              %! IC
        [
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        
        \baca_unpitched_music_warning                                      %! SM24
        c'8
        -\espressivo                                                       %! IC
        ]
    }
    
    % [G ViolaMusicVoice measure 460 / measure 14]                         %! SM4
    R1 * 1/4
    
    % [G ViolaMusicVoice measure 461 / measure 15]                         %! SM4
    R1 * 3/4
    
    % [G ViolaMusicVoice measure 462 / measure 16]                         %! SM4
    R1 * 1/2
    
    % [G ViolaMusicVoice measure 463 / measure 17]                         %! SM4
    R1 * 1/4
    
    % [G ViolaMusicVoice measure 464 / measure 18]                         %! SM4
    R1 * 7/8
    
    % [G ViolaMusicVoice measure 465 / measure 19]                         %! SM4
    R1 * 3/4
    
    % [G ViolaMusicVoice measure 466 / measure 20]                         %! SM4
    R1 * 1/4
    
}


G_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \G_ViolaMusicVoice
}


G_CelloMusicVoice = {
    
    % [G CelloMusicVoice measure 447 / measure 1]                          %! SM4
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
    \clef "bass"                                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                          %! SM24
    c'4..
    \!                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
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
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak circled-tip ##t                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
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
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                          %! SM24
    c'4..
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak to-barline ##t                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak circled-tip ##t                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [G CelloMusicVoice measure 448 / measure 2]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    R1 * 1/4
    \!                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [G CelloMusicVoice measure 449 / measure 3]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                          %! SM24
    c'4..
    \!                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak circled-tip ##t                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                          %! SM24
    c'4..
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak to-barline ##t                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak circled-tip ##t                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [G CelloMusicVoice measure 450 / measure 4]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    R1 * 1/4
    \!                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [G CelloMusicVoice measure 451 / measure 5]                          %! SM4
    R1 * 1/2
    
    % [G CelloMusicVoice measure 452 / measure 6]                          %! SM4
    R1 * 3/4
    
    % [G CelloMusicVoice measure 453 / measure 7]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                          %! SM24
    c'2
    \!                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak circled-tip ##t                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                          %! SM24
    c'2
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak to-barline ##t                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak circled-tip ##t                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [G CelloMusicVoice measure 454 / measure 8]                          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    R1 * 1/4
    \!                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [G CelloMusicVoice measure 455 / measure 9]                          %! SM4
    R1 * 1
    
    % [G CelloMusicVoice measure 456 / measure 10]                         %! SM4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        % [G CelloMusicVoice measure 457 / measure 11]                     %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'4.
        \!                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC
        - \tweak circled-tip ##t                                           %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        \baca_unpitched_music_warning                                      %! SM24
        c'4.
        \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC
        - \tweak to-barline ##t                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        - \tweak circled-tip ##t                                           %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    }
    
    % [G CelloMusicVoice measure 458 / measure 12]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    R1 * 3/4
    \!                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [G CelloMusicVoice measure 459 / measure 13]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                          %! SM24
    c'4.
    \!                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak circled-tip ##t                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \baca_unpitched_music_warning                                          %! SM24
    c'4.
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak to-barline ##t                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak circled-tip ##t                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [G CelloMusicVoice measure 460 / measure 14]                         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    R1 * 1/4
    \!                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [G CelloMusicVoice measure 461 / measure 15]                         %! SM4
    R1 * 3/4
    
    % [G CelloMusicVoice measure 462 / measure 16]                         %! SM4
    R1 * 1/2
    
    % [G CelloMusicVoice measure 463 / measure 17]                         %! SM4
    R1 * 1/4
    
    % [G CelloMusicVoice measure 464 / measure 18]                         %! SM4
    R1 * 7/8
    
    % [G CelloMusicVoice measure 465 / measure 19]                         %! SM4
    R1 * 3/4
    
    % [G CelloMusicVoice measure 466 / measure 20]                         %! SM4
    R1 * 1/4
    
}


G_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \G_CelloMusicVoice
}
