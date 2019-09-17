C_Global_Skips = {                                                             %! abjad.Path.extern

    % [C Global_Skips measure 130 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(0 . 10)                                           %! baca.rehearsal_mark:IndicatorCommand
    - \baca-rehearsal-mark-markup "C"                                          %! baca.rehearsal_mark:IndicatorCommand
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "130"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[C.1]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[5'42'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 131 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "131"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[5'44'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 132 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "132"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[5'48'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    \repeat volta 2
    {

        % [C Global_Skips measure 133 / measure 4]                             %! baca.SegmentMaker._comment_measure_numbers
        \once \override Score.BarLine.X-extent = #'(-1 . 3)                    %! baca.bar_line_x_extent:OverrideCommand(1)
        \time 3/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
        s1 * 3/4                                                               %! baca.SegmentMaker._make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "4"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "133"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only "[5'52'']"                                  %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [C Global_Skips measure 134 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers
        \time 14/16                                                            %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
        s1 * 7/8                                                               %! baca.SegmentMaker._make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
        \bacaStopTextSpanSNM                                                   %! STAGE_NUMBER
        \bacaStopTextSpanMM                                                    %! baca.SegmentMaker._attach_metronome_marks(1)
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "5"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "134"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
        - \baca-start-snm-colored-left-only "[G.1]" #darkgreen                 %! STAGE_NUMBER
        \bacaStartTextSpanSNM                                                  %! STAGE_NUMBER
    %@% - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
        - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
        - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
        \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %@% - \baca-start-ct-left-only "[5'54'']"                                  %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [C Global_Skips measure 135 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers
        \time 1/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
        s1 * 1/4                                                               %! baca.SegmentMaker._make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "6"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "135"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only-fermata "2''"                               %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [C Global_Skips measure 136 / measure 7]                             %! baca.SegmentMaker._comment_measure_numbers
        \time 4/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
        s1 * 1                                                                 %! baca.SegmentMaker._make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
        \bacaStopTextSpanSNM                                                   %! STAGE_NUMBER
        \bacaStopTextSpanMM                                                    %! baca.SegmentMaker._attach_metronome_marks(1)
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "7"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "136"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
        - \baca-start-snm-left-only "[C.2]"                                    %! STAGE_NUMBER
        \bacaStartTextSpanSNM                                                  %! STAGE_NUMBER
    %@% - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
        - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
        - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
        \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %@% - \baca-start-ct-left-only "[6'00'']"                                  %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME
        \once \override Score.BarLine.X-extent = #'(-2 . 2)                    %! baca.bar_line_x_extent:OverrideCommand(1)

    }

    % [C Global_Skips measure 137 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "137"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'04'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 138 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "138"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'08'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 139 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "139"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'14'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 140 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(4 . -30)                                          %! baca.markup:IndicatorCommand
    ^ \stirrings-still-text-ten                                                %! baca.markup:IndicatorCommand
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "140"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 141 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "141"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[C.3]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "78"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "78" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[6'22'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 142 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "142"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'24'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 143 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "143"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'27'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 144 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "144"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'31'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 145 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "145"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[C.4]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[6'34'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 146 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "146"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'36'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 147 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "147"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'39'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 148 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "148"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'42'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 149 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "149"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[C.5]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[6'45'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 150 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "150"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'48'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 151 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "151"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'52'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 152 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "152"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'56'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 153 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "153"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[C.6]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[6'58'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 154 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "154"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[7'02'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 155 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "155"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[7'05'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 156 / measure 27]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "156"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[7'08'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 157 / measure 28]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "157"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[C.7]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[7'13'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 158 / measure 29]                                %! baca.SegmentMaker._comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \time 5/12                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/12                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "158"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[7'15'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 159 / measure 30]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "159"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[C.8]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "78"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "78" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[7'15'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 160 / measure 31]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "31"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "160"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[7'18'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 161 / measure 32]                                %! baca.SegmentMaker._comment_measure_numbers
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "32"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "161"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[7'21'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 162 / measure 33]                                %! baca.SegmentMaker._comment_measure_numbers
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "33"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "162"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[7'23'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 163 / measure 34]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "34"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "163"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-colored-left-only "[D.9.1-2]" #darkgreen                 %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[7'25'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 164 / measure 35]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "35"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "164"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[7'28'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 165 / measure 36]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "36"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "165"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[C.9]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "78"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "78" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[7'31'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 166 / measure 37]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "37"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "166"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[7'34'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 167 / measure 38]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "38"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "167"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[7'37'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 168 / measure 39]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "39"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "168"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[7'38'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 169 / measure 40]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "40"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "169"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[C.10]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "60"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "60" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[7'39'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 170 / measure 41]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "41"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "170"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[7'42'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 171 / measure 42]                                %! baca.SegmentMaker._comment_measure_numbers
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "42"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "171"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[7'46'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 172 / measure 43]                                %! baca.SegmentMaker._comment_measure_numbers
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "43"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "172"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[7'48'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 173 / measure 44]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "44"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "173"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[C.11]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "78"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "78" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[7'50'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 174 / measure 45]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "45"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "174"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[7'53'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 175 / measure 46]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "46"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "175"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[7'56'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 176 / measure 47]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "47"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "176"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[7'57'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 177 / measure 48]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "48"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "177"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[C.12]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "60"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "60" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[7'58'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 178 / measure 49]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "49"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "178"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[8'01'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 179 / measure 50]                                %! baca.SegmentMaker._comment_measure_numbers
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "50"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "179"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'05'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 180 / measure 51]                                %! baca.SegmentMaker._comment_measure_numbers
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "51"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "180"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[8'07'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 181 / measure 52]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "52"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "181"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[C.13]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "78"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "78" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'09'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 182 / measure 53]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "53"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "182"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[8'12'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 183 / measure 54]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "54"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "183"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'15'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 184 / measure 55]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "55"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "184"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[8'16'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 185 / measure 56]                                %! baca.SegmentMaker._comment_measure_numbers
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "56"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "185"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[C.14]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'17'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 186 / measure 57]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "57"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "186"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[8'21'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 187 / measure 58]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "58"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "187"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[8'25'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 188 / measure 59]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "59"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "188"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[8'31'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 189 / measure 60]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "60"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "189"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-colored-left-only "[J.1.1-2]" #darkgreen                 %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'34'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 190 / measure 61]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "61"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "190"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[8'37'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 191 / measure 62]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "62"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "191"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[C.15]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'41'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 192 / measure 63]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "63"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "192"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'46'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 193 / measure 64]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "64"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "193"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[C.16]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'48'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 194 / measure 65]                                %! baca.SegmentMaker._comment_measure_numbers
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "65"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "194"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'50'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 195 / measure 66]                                %! baca.SegmentMaker._comment_measure_numbers
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "66"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "195"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[C.17]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'54'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 196 / measure 67]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "67"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "196"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'59'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 197 / measure 68]                                %! baca.SegmentMaker._comment_measure_numbers
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "68"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "197"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[C.18]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[9'00'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 198 / measure 69]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "69"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "198"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[9'02'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 199 / measure 70]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(4 . -30)                                          %! baca.markup:IndicatorCommand
    ^ \stirrings-still-text-eleven                                             %! baca.markup:IndicatorCommand
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "70"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "199"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 200 / measure 71]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "71"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "200"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[C.19]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[9'09'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 201 / measure 72]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "72"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "201"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[9'14'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [C Global_Skips measure 202 / measure 73]                                %! baca.SegmentMaker._comment_measure_numbers
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "73"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "202"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'21'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    \repeat volta 2
    {

        % [C Global_Skips measure 203 / measure 74]                            %! baca.SegmentMaker._comment_measure_numbers
        \once \override Score.BarLine.X-extent = #'(-1 . 3)                    %! baca.bar_line_x_extent:OverrideCommand(1)
        \time 3/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
        s1 * 3/4                                                               %! baca.SegmentMaker._make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
        \bacaStopTextSpanMM                                                    %! baca.SegmentMaker._attach_metronome_marks(1)
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "74"                                       %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "203"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
        - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
        - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
        \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %@% - \baca-start-ct-left-only "[9'28'']"                                  %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [C Global_Skips measure 204 / measure 75]                            %! baca.SegmentMaker._comment_measure_numbers
        \time 4/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
        s1 * 1                                                                 %! baca.SegmentMaker._make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "75"                                       %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "204"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only "[9'29'']"                                  %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [C Global_Skips measure 205 / measure 76]                            %! baca.SegmentMaker._comment_measure_numbers
        \time 5/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
        s1 * 5/4                                                               %! baca.SegmentMaker._make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "76"                                       %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "205"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only "[9'31'']"                                  %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME
        \once \override Score.BarLine.X-extent = #'(-2 . 0)                    %! baca.bar_line_x_extent:OverrideCommand(1)

    }

    % [C Global_Skips measure 206 / measure 77]                                %! baca.SegmentMaker._comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(4 . -30)                                          %! baca.markup:IndicatorCommand
    ^ \stirrings-still-text-twelve                                             %! baca.markup:IndicatorCommand
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "77"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "206"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both-left-fermata "2''" "[9'34'']"                        %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line

    % [C Global_Skips measure 207 / measure 78]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


C_Global_Rests = {                                                             %! abjad.Path.extern

    % [C Global_Rests measure 130 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 131 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 132 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 133 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 134 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 135 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata:GlobalFermataCommand(1)

    % [C Global_Rests measure 136 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 137 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 138 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 139 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 140 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata:GlobalFermataCommand(1)

    % [C Global_Rests measure 141 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 142 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 143 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 144 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 145 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 146 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 147 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 148 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 149 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 150 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 151 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 152 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 153 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 154 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 155 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 156 / measure 27]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 157 / measure 28]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 158 / measure 29]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/12                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 159 / measure 30]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 160 / measure 31]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 161 / measure 32]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 162 / measure 33]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 163 / measure 34]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 164 / measure 35]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 165 / measure 36]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 166 / measure 37]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 167 / measure 38]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 168 / measure 39]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 169 / measure 40]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 170 / measure 41]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 171 / measure 42]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 172 / measure 43]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 173 / measure 44]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 174 / measure 45]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 175 / measure 46]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 176 / measure 47]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 177 / measure 48]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 178 / measure 49]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 179 / measure 50]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 180 / measure 51]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 181 / measure 52]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 182 / measure 53]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 183 / measure 54]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 184 / measure 55]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 185 / measure 56]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 186 / measure 57]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 187 / measure 58]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 188 / measure 59]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 189 / measure 60]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 190 / measure 61]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 191 / measure 62]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 192 / measure 63]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 193 / measure 64]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 194 / measure 65]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 195 / measure 66]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 196 / measure 67]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 197 / measure 68]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 198 / measure 69]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 199 / measure 70]                                %! baca.SegmentMaker._comment_measure_numbers
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata:GlobalFermataCommand(1)

    % [C Global_Rests measure 200 / measure 71]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 201 / measure 72]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 202 / measure 73]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 203 / measure 74]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 204 / measure 75]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 205 / measure 76]                                %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 206 / measure 77]                                %! baca.SegmentMaker._comment_measure_numbers
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata:GlobalFermataCommand(1)

    % [C Global_Rests measure 207 / measure 78]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern


C_Violin_I_Music_Voice = {                                                     %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/4 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 130 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \set Staff.instrumentName = \stirrings-still-vn-i-markup               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        g'4                                                                    %! stirrings_still.desynchronization
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                       %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanDamp                                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/5 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 131 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers
        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/5 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 132 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers
        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/4 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 133 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers
        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        g'4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    % [C Violin_I_Music_Voice measure 134 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers
    <f' a'>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \!                                                                         %! baca.hairpin:PiecewiseCommand(2)
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca.markup:IndicatorCommand
    ^ \markup { "(12ET: conflicts with viola)" }                               %! baca.markup:IndicatorCommand
    \bacaStopTextSpanCircleBow                                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanDamp                                                      %! DAMP:baca.damp_spanner:PiecewiseCommand(3)
    [                                                                          %! stirrings_still.desynchronization
    - \abjad-solid-line-with-hook                                              %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (ds)"                               %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! SCP:baca.tasto_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.tasto_spanner:PiecewiseCommand(1)

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand
    ]                                                                          %! stirrings_still.desynchronization

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_I_Music_Voice measure 135 / measure 6]                 %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            \bacaStopTextSpanUrtext                                            %! MATERIAL:URTEXT:PiecewiseCommand(3)
            \bacaStopTextSpanSCP                                               %! SCP:baca.tasto_spanner:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_I_Rest_Voice measure 135 / measure 6]                  %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/5 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 136 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers
        bf'!4                                                                  %! stirrings_still.desynchronization
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanDamp                                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 5/6 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 137 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers
        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/7 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 138 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers
        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/7 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 139 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers
        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        bf'!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_I_Music_Voice measure 140 / measure 11]                %! baca.SegmentMaker._comment_measure_numbers
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            \!                                                                 %! baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCircleBow                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanDamp                                              %! DAMP:baca.damp_spanner:PiecewiseCommand(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! baca.SegmentMaker._style_fermata_measures(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_I_Rest_Voice measure 140 / measure 11]                 %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/4 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 141 / measure 12]                    %! baca.SegmentMaker._comment_measure_numbers
        \stopStaff                                                             %! baca.SegmentMaker._style_fermata_measures(2)
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._style_fermata_measures(2)
        \startStaff                                                            %! baca.SegmentMaker._style_fermata_measures(2)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! baca.SegmentMaker._style_fermata_measures(2.5)
    %%% \once \override Score.BarLine.transparent = ##t                        %! baca.SegmentMaker._style_fermata_measures(4):EOL_FERMATA:MEASURE_140
    %%% \once \override Score.SpanBar.transparent = ##t                        %! baca.SegmentMaker._style_fermata_measures(4):EOL_FERMATA:MEASURE_140
        bqf''!4                                                                %! stirrings_still.desynchronization
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak self-alignment-X #-0.75                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        \baca-p-ancora                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-markup        %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanDamp                                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1)

        r4                                                                     %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/5 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 142 / measure 13]                    %! baca.SegmentMaker._comment_measure_numbers
        bqf''!4                                                                %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 5/6 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 143 / measure 14]                    %! baca.SegmentMaker._comment_measure_numbers
        r4                                                                     %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup        %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        bqf''!4                                                                %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/5 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 144 / measure 15]                    %! baca.SegmentMaker._comment_measure_numbers
        r4                                                                     %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/4 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 145 / measure 16]                    %! baca.SegmentMaker._comment_measure_numbers
        bqf''!4                                                                %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup        %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        r4                                                                     %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/5 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 146 / measure 17]                    %! baca.SegmentMaker._comment_measure_numbers
        bqf''!4                                                                %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/5 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 147 / measure 18]                    %! baca.SegmentMaker._comment_measure_numbers
        r4                                                                     %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        bqf''!4                                                                %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/5 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 148 / measure 19]                    %! baca.SegmentMaker._comment_measure_numbers
        bqf''!4                                                                %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/4 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 149 / measure 20]                    %! baca.SegmentMaker._comment_measure_numbers
        bqf''!4                                                                %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        bqf''!4                                                                %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 5/6 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 150 / measure 21]                    %! baca.SegmentMaker._comment_measure_numbers
        bqf''!4                                                                %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/7 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 151 / measure 22]                    %! baca.SegmentMaker._comment_measure_numbers
        bqf''!4                                                                %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-mod-markup               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        r4                                                                     %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/4 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 152 / measure 23]                    %! baca.SegmentMaker._comment_measure_numbers
        r4                                                                     %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/5 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 153 / measure 24]                    %! baca.SegmentMaker._comment_measure_numbers
        bqf''!4                                                                %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(3)
        \glissando                                                             %! baca.glissando
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/5 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 154 / measure 25]                    %! baca.SegmentMaker._comment_measure_numbers
        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 5/6 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 155 / measure 26]                    %! baca.SegmentMaker._comment_measure_numbers
        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/7 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 156 / measure 27]                    %! baca.SegmentMaker._comment_measure_numbers
        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        bqf''!4                                                                %! stirrings_still.desynchronization

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        bqf''!4                                                                %! stirrings_still.desynchronization
        \breathe                                                               %! baca.breathe:IndicatorCommand

    }                                                                          %! stirrings_still.desynchronization

    % [C Violin_I_Music_Voice measure 157 / measure 28]                        %! baca.SegmentMaker._comment_measure_numbers
    <fs'! dqf''!>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup:IndicatorCommand
    ^ \markup { (7+9)°/E }                                                     %! baca.markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanDamp                                                      %! DAMP:baca.damp_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanCircleBow                                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.tasto_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [C Violin_I_Music_Voice measure 158 / measure 29]                    %! baca.SegmentMaker._comment_measure_numbers
        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        <fs'! dqf''!>2

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        <fs'! dqf''!>8

    }

    % [C Violin_I_Music_Voice measure 159 / measure 30]                        %! baca.SegmentMaker._comment_measure_numbers
    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    \!                                                                         %! baca.hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.tasto_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanCloudedPane                                               %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf''!8                                                                    %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    % [C Violin_I_Music_Voice measure 160 / measure 31]                        %! baca.SegmentMaker._comment_measure_numbers
    bqf''!4                                                                    %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Violin_I_Music_Voice measure 161 / measure 32]                        %! baca.SegmentMaker._comment_measure_numbers
    r8                                                                         %! stirrings_still.synchronized_circles

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! stirrings_still.synchronized_circles

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [C Violin_I_Music_Voice measure 162 / measure 33]                        %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    r8                                                                         %! stirrings_still.synchronized_circles

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_I_Music_Voice measure 163 / measure 34]                %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 5/8                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            \bacaStopTextSpanCircleBow                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanDamp                                              %! DAMP:baca.damp_spanner:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_I_Rest_Voice measure 163 / measure 34]                 %! baca.SegmentMaker._comment_measure_numbers
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca_tacet:OverrideCommand(1)
            R1 * 5/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Violin_I_Music_Voice measure 164 / measure 35]                        %! baca.SegmentMaker._comment_measure_numbers
    \once \override MultiMeasureRest.color = #green                            %! TACET:baca_tacet:OverrideCommand(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

    % [C Violin_I_Music_Voice measure 165 / measure 36]                        %! baca.SegmentMaker._comment_measure_numbers
    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf''!8                                                                    %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_I_Music_Voice measure 166 / measure 37]                        %! baca.SegmentMaker._comment_measure_numbers
    bqf''!4                                                                    %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Violin_I_Music_Voice measure 167 / measure 38]                        %! baca.SegmentMaker._comment_measure_numbers
    r8                                                                         %! stirrings_still.synchronized_circles

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! stirrings_still.synchronized_circles

    bqf''!8                                                                    %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_I_Music_Voice measure 168 / measure 39]                        %! baca.SegmentMaker._comment_measure_numbers
    bqf''!4                                                                    %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Violin_I_Music_Voice measure 169 / measure 40]                        %! baca.SegmentMaker._comment_measure_numbers
    r8                                                                         %! stirrings_still.synchronized_circles

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    % [C Violin_I_Music_Voice measure 170 / measure 41]                        %! baca.SegmentMaker._comment_measure_numbers
    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! stirrings_still.synchronized_circles

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Violin_I_Music_Voice measure 171 / measure 42]                        %! baca.SegmentMaker._comment_measure_numbers
    r8                                                                         %! stirrings_still.synchronized_circles

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf''!4                                                                    %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_I_Music_Voice measure 172 / measure 43]                        %! baca.SegmentMaker._comment_measure_numbers
    bqf''!8                                                                    %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! stirrings_still.synchronized_circles

    bqf''!8                                                                    %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_I_Music_Voice measure 173 / measure 44]                        %! baca.SegmentMaker._comment_measure_numbers
    bqf''!4                                                                    %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf''!4                                                                    %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_I_Music_Voice measure 174 / measure 45]                        %! baca.SegmentMaker._comment_measure_numbers
    bqf''!8                                                                    %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    % [C Violin_I_Music_Voice measure 175 / measure 46]                        %! baca.SegmentMaker._comment_measure_numbers
    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! stirrings_still.synchronized_circles

    bqf''!4                                                                    %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_I_Music_Voice measure 176 / measure 47]                        %! baca.SegmentMaker._comment_measure_numbers
    bqf''!8                                                                    %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    % [C Violin_I_Music_Voice measure 177 / measure 48]                        %! baca.SegmentMaker._comment_measure_numbers
    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic:OverrideCommand(1)
    bqf''!8                                                                    %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    % [C Violin_I_Music_Voice measure 178 / measure 49]                        %! baca.SegmentMaker._comment_measure_numbers
    bqf''!4                                                                    %! stirrings_still.synchronized_circles
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic:OverrideCommand(2)

    r8                                                                         %! stirrings_still.synchronized_circles

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    % [C Violin_I_Music_Voice measure 179 / measure 50]                        %! baca.SegmentMaker._comment_measure_numbers
    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    % [C Violin_I_Music_Voice measure 180 / measure 51]                        %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! stirrings_still.synchronized_circles

    bqf''!4                                                                    %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_I_Music_Voice measure 181 / measure 52]                        %! baca.SegmentMaker._comment_measure_numbers
    bqf''!8                                                                    %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    % [C Violin_I_Music_Voice measure 182 / measure 53]                        %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic:OverrideCommand(1)
    bqf''!8                                                                    %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    % [C Violin_I_Music_Voice measure 183 / measure 54]                        %! baca.SegmentMaker._comment_measure_numbers
    bqf''!4                                                                    %! stirrings_still.synchronized_circles
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic:OverrideCommand(2)

    r8                                                                         %! stirrings_still.synchronized_circles

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    % [C Violin_I_Music_Voice measure 184 / measure 55]                        %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf''!8                                                                    %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~                                                                          %! baca.tie:IndicatorCommand

    % [C Violin_I_Music_Voice measure 185 / measure 56]                        %! baca.SegmentMaker._comment_measure_numbers
    bqf''!4.                                                                   %! stirrings_still.synchronized_circles

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bqf''!4                                                                    %! stirrings_still.synchronized_circles

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    % [C Violin_I_Music_Voice measure 186 / measure 57]                        %! baca.SegmentMaker._comment_measure_numbers
    bqf''!4                                                                    %! stirrings_still.synchronized_circles
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bqf''!4                                                                    %! stirrings_still.synchronized_circles

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    % [C Violin_I_Music_Voice measure 187 / measure 58]                        %! baca.SegmentMaker._comment_measure_numbers
    bqf''!8                                                                    %! stirrings_still.synchronized_circles
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bqf''!4                                                                    %! stirrings_still.synchronized_circles

    bqf''!4.                                                                   %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    bqf''!4                                                                    %! stirrings_still.synchronized_circles
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    bqf''!8                                                                    %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_I_Music_Voice measure 188 / measure 59]                        %! baca.SegmentMaker._comment_measure_numbers
    bqf''!4                                                                    %! stirrings_still.synchronized_circles

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bqf''!4                                                                    %! stirrings_still.synchronized_circles

    bqf''!4                                                                    %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [C Violin_I_Music_Voice measure 189 / measure 60]                        %! baca.SegmentMaker._comment_measure_numbers
    <f' a'>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #left                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \baca-appena-udibile                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \!                                                                         %! baca.hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #left                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanCircleBow                                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando
    - \abjad-solid-line-with-hook                                              %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (ds field)"                         %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:URTEXT:PiecewiseCommand(1)

    % [C Violin_I_Music_Voice measure 190 / measure 61]                        %! baca.SegmentMaker._comment_measure_numbers
    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    \override Dots.transparent = ##t                                           %! baca.glissando
    \override Stem.transparent = ##t                                           %! baca.glissando
    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    \revert Dots.transparent                                                   %! baca.glissando
    \revert Stem.transparent                                                   %! baca.glissando
    <f' a'>2.
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [C Violin_I_Music_Voice measure 191 / measure 62]                        %! baca.SegmentMaker._comment_measure_numbers
    b''4.                                                                      %! stirrings_still.synchronized_circles
    \!                                                                         %! baca.hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanUrtext                                                    %! MATERIAL:URTEXT:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    b''4.                                                                      %! stirrings_still.synchronized_circles
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand

    % [C Violin_I_Music_Voice measure 192 / measure 63]                        %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    b''4.                                                                      %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Violin_I_Music_Voice measure 193 / measure 64]                        %! baca.SegmentMaker._comment_measure_numbers
    r8                                                                         %! stirrings_still.synchronized_circles

    b''4.                                                                      %! stirrings_still.synchronized_circles
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    b''4.                                                                      %! stirrings_still.synchronized_circles
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand

    % [C Violin_I_Music_Voice measure 194 / measure 65]                        %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    b''4.                                                                      %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    b''8                                                                       %! stirrings_still.synchronized_circles
    ~

    % [C Violin_I_Music_Voice measure 195 / measure 66]                        %! baca.SegmentMaker._comment_measure_numbers
    b''4                                                                       %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    b''4.                                                                      %! stirrings_still.synchronized_circles
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Violin_I_Music_Voice measure 196 / measure 67]                        %! baca.SegmentMaker._comment_measure_numbers
    b''4.                                                                      %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    b''8                                                                       %! stirrings_still.synchronized_circles
    ~

    % [C Violin_I_Music_Voice measure 197 / measure 68]                        %! baca.SegmentMaker._comment_measure_numbers
    b''4                                                                       %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    b''4                                                                       %! stirrings_still.synchronized_circles
    ~

    % [C Violin_I_Music_Voice measure 198 / measure 69]                        %! baca.SegmentMaker._comment_measure_numbers
    b''8                                                                       %! stirrings_still.synchronized_circles
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    b''4.                                                                      %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    r8                                                                         %! stirrings_still.synchronized_circles
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down:OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_I_Music_Voice measure 199 / measure 70]                %! baca.SegmentMaker._comment_measure_numbers
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            \!                                                                 %! baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCircleBow                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! baca.SegmentMaker._style_fermata_measures(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_I_Rest_Voice measure 199 / measure 70]                 %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 5/6 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 200 / measure 71]                    %! baca.SegmentMaker._comment_measure_numbers
        \stopStaff                                                             %! baca.SegmentMaker._style_fermata_measures(2)
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._style_fermata_measures(2)
        \startStaff                                                            %! baca.SegmentMaker._style_fermata_measures(2)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! baca.SegmentMaker._style_fermata_measures(2.5)
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down:OverrideCommand(1)
        \override TupletBracket.staff-padding = #1.25                          %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
    %%% \once \override Score.BarLine.transparent = ##t                        %! baca.SegmentMaker._style_fermata_measures(4):EOL_FERMATA:MEASURE_199
    %%% \once \override Score.SpanBar.transparent = ##t                        %! baca.SegmentMaker._style_fermata_measures(4):EOL_FERMATA:MEASURE_199
        bf'!4                                                                  %! stirrings_still.desynchronization
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak shorten-pair #'(0 . 3.5)                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak shorten-pair #'(0 . 3.5)                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        b'4                                                                    %! stirrings_still.desynchronization

        b'4                                                                    %! stirrings_still.desynchronization

        b'4                                                                    %! stirrings_still.desynchronization

        b'4                                                                    %! stirrings_still.desynchronization

        b'4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/7 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 201 / measure 72]                    %! baca.SegmentMaker._comment_measure_numbers
        b'4                                                                    %! stirrings_still.desynchronization

        b'4                                                                    %! stirrings_still.desynchronization

        b'4                                                                    %! stirrings_still.desynchronization

        a'4                                                                    %! stirrings_still.desynchronization

        a'4                                                                    %! stirrings_still.desynchronization

        a'4                                                                    %! stirrings_still.desynchronization

        a'4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/7 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 202 / measure 73]                    %! baca.SegmentMaker._comment_measure_numbers
        a'4                                                                    %! stirrings_still.desynchronization

        a'4                                                                    %! stirrings_still.desynchronization

        a'4                                                                    %! stirrings_still.desynchronization

        a'4                                                                    %! stirrings_still.desynchronization

        a'4                                                                    %! stirrings_still.desynchronization

        a'4                                                                    %! stirrings_still.desynchronization

        a'4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/4 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 203 / measure 74]                    %! baca.SegmentMaker._comment_measure_numbers
        a'4                                                                    %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup        %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #7.75                             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        a'4                                                                    %! stirrings_still.desynchronization

        a'4                                                                    %! stirrings_still.desynchronization

        a'4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/5 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 204 / measure 75]                    %! baca.SegmentMaker._comment_measure_numbers
        a'4                                                                    %! stirrings_still.desynchronization

        a'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 5/6 {                                                               %! stirrings_still.desynchronization

        % [C Violin_I_Music_Voice measure 205 / measure 76]                    %! baca.SegmentMaker._comment_measure_numbers
        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        g'4                                                                    %! stirrings_still.desynchronization
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! stirrings_still.desynchronization

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_I_Music_Voice measure 206 / measure 77]                %! baca.SegmentMaker._comment_measure_numbers
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak shorten-pair #'(0 . 3.5)                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! baca.SegmentMaker._style_fermata_measures(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding:OverrideCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_I_Rest_Voice measure 206 / measure 77]                 %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_I_Music_Voice measure 207 / measure 78]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            \once \override Score.BarLine.transparent = ##t                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._style_fermata_measures(4):EOL_FERMATA:MEASURE_206
            \once \override Score.SpanBar.transparent = ##t                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._style_fermata_measures(4):EOL_FERMATA:MEASURE_206
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_I_Rest_Voice measure 207 / measure 78]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Violin_I_Music_Staff = <<                                                    %! abjad.Path.extern

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context
    \C_Global_Rests                                                            %! abjad.Path.extern

    \context Voice = "Violin_I_Music_Voice"                                    %! stirrings_still.ScoreTemplate.__call__
    \C_Violin_I_Music_Voice                                                    %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


C_Violin_II_Music_Voice = {                                                    %! abjad.Path.extern

    % [C Violin_II_Music_Voice measure 130 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down:OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    g'4                                                                        %! stirrings_still.desynchronization
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 131 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers
    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 132 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers
    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 133 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers
    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    g'4                                                                        %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 7/8 {                                                               %! stirrings_still.desynchronization

        % [C Violin_II_Music_Voice measure 134 / measure 5]                    %! baca.SegmentMaker._comment_measure_numbers
        <e' gs'!>8
        \!                                                                     %! baca.hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand
        - \tweak padding #1.5                                                  %! baca.markup:IndicatorCommand
        ^ \markup { "(12ET: conflicts with viola)" }                           %! baca.markup:IndicatorCommand
        \bacaStopTextSpanCircleBow                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
        \bacaStopTextSpanDamp                                                  %! DAMP:baca.damp_spanner:PiecewiseCommand(3)
        [                                                                      %! stirrings_still.desynchronization
        - \abjad-dashed-line-with-hook                                         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! SCP:baca.tasto_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:URTEXT:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "urtext (ds)"                           %! MATERIAL:URTEXT:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! MATERIAL:URTEXT:PiecewiseCommand(1):autodetect
        - \tweak color #darkred                                                %! MATERIAL:URTEXT:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:URTEXT:PiecewiseCommand(1)
        \bacaStartTextSpanUrtext                                               %! MATERIAL:URTEXT:PiecewiseCommand(1)

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand
        ]                                                                      %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_II_Music_Voice measure 135 / measure 6]                %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            \bacaStopTextSpanSCP                                               %! SCP:baca.tasto_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanUrtext                                            %! MATERIAL:URTEXT:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_II_Rest_Voice measure 135 / measure 6]                 %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Violin_II_Music_Voice measure 136 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers
    g'4                                                                        %! stirrings_still.desynchronization
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 137 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers
    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 138 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers
    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    a'4                                                                        %! stirrings_still.desynchronization

    a'4                                                                        %! stirrings_still.desynchronization

    a'4                                                                        %! stirrings_still.desynchronization

    a'4                                                                        %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 139 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers
    a'4                                                                        %! stirrings_still.desynchronization

    a'4                                                                        %! stirrings_still.desynchronization

    a'4                                                                        %! stirrings_still.desynchronization

    a'4                                                                        %! stirrings_still.desynchronization

    a'4                                                                        %! stirrings_still.desynchronization

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    a'4                                                                        %! stirrings_still.desynchronization

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_II_Music_Voice measure 140 / measure 11]               %! baca.SegmentMaker._comment_measure_numbers
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            \!                                                                 %! baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCircleBow                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanDamp                                              %! DAMP:baca.damp_spanner:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_II_Rest_Voice measure 140 / measure 11]                %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Violin_II_Music_Voice measure 141 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    bf'!4                                                                      %! stirrings_still.desynchronization
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #-0.75                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \baca-p-ancora                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-tight-poss-markup            %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 142 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    r4                                                                         %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 143 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.desynchronization
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-very-tight-markup            %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    bf'!4                                                                      %! stirrings_still.desynchronization

    r4                                                                         %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    r4                                                                         %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 144 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4                                                                      %! stirrings_still.desynchronization

    r4                                                                         %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    r4                                                                         %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 145 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4                                                                      %! stirrings_still.desynchronization
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-very-tight-markup            %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 146 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    r4                                                                         %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 147 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.desynchronization
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-tight-markup                 %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    bf'!4                                                                      %! stirrings_still.desynchronization

    r4                                                                         %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 148 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    r4                                                                         %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 149 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4                                                                      %! stirrings_still.desynchronization
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-tight-markup                 %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    bf'!4                                                                      %! stirrings_still.desynchronization

    r4                                                                         %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 150 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4                                                                      %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    r4                                                                         %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 151 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.desynchronization
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-mod-markup                   %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    bf'!4                                                                      %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    r4                                                                         %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 152 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 153 / measure 24]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4                                                                      %! stirrings_still.desynchronization
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    bf'!4                                                                      %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 154 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4                                                                      %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 155 / measure 26]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4                                                                      %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 156 / measure 27]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4                                                                      %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    bf'!4                                                                      %! stirrings_still.desynchronization

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    bf'!4                                                                      %! stirrings_still.desynchronization
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    \times 2/3 {                                                               %! stirrings_still.clockticks

        % [C Violin_II_Music_Voice measure 157 / measure 28]                   %! baca.SegmentMaker._comment_measure_numbers
        f''8                                                                   %! stirrings_still.clockticks
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca.alternate_bow_strokes:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanDamp                                                  %! DAMP:baca.damp_spanner:PiecewiseCommand(3)
        \bacaStopTextSpanCircleBow                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanDamp                                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)

        r4                                                                     %! stirrings_still.clockticks

    }                                                                          %! stirrings_still.clockticks

    \times 2/3 {                                                               %! stirrings_still.clockticks

        f''8                                                                   %! stirrings_still.clockticks
        - \upbow                                                               %! baca.alternate_bow_strokes:IndicatorCommand

        r4                                                                     %! stirrings_still.clockticks

    }                                                                          %! stirrings_still.clockticks

    \times 2/3 {                                                               %! stirrings_still.clockticks

        f''8                                                                   %! stirrings_still.clockticks
        - \downbow                                                             %! baca.alternate_bow_strokes:IndicatorCommand

        r4                                                                     %! stirrings_still.clockticks

    }                                                                          %! stirrings_still.clockticks

    \times 2/3 {                                                               %! baca.skeleton

        % [C Violin_II_Music_Voice measure 158 / measure 29]                   %! baca.SegmentMaker._comment_measure_numbers
        f''8                                                                   %! baca.skeleton
        - \upbow                                                               %! baca.alternate_bow_strokes:IndicatorCommand

        r4                                                                     %! baca.skeleton

    }                                                                          %! baca.skeleton

    \tweak edge-height #'(0.7 . 0)                                             %! baca.skeleton
    \times 2/3 {                                                               %! baca.skeleton

        f''8                                                                   %! baca.skeleton
        - \downbow                                                             %! baca.alternate_bow_strokes:IndicatorCommand

        r8                                                                     %! baca.skeleton

    }                                                                          %! baca.skeleton

    % [C Violin_II_Music_Voice measure 159 / measure 30]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \!                                                                         %! baca.hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanDamp                                                      %! DAMP:baca.damp_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanHalfCLT                                                   %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    % [C Violin_II_Music_Voice measure 160 / measure 31]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Violin_II_Music_Voice measure 161 / measure 32]                       %! baca.SegmentMaker._comment_measure_numbers
    r8                                                                         %! stirrings_still.synchronized_circles

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! stirrings_still.synchronized_circles

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [C Violin_II_Music_Voice measure 162 / measure 33]                       %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    r8                                                                         %! stirrings_still.synchronized_circles

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_II_Music_Voice measure 163 / measure 34]               %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 5/8                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            \bacaStopTextSpanCircleBow                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanDamp                                              %! DAMP:baca.damp_spanner:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_II_Rest_Voice measure 163 / measure 34]                %! baca.SegmentMaker._comment_measure_numbers
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca_tacet:OverrideCommand(1)
            R1 * 5/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Violin_II_Music_Voice measure 164 / measure 35]                       %! baca.SegmentMaker._comment_measure_numbers
    \once \override MultiMeasureRest.color = #green                            %! TACET:baca_tacet:OverrideCommand(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

    % [C Violin_II_Music_Voice measure 165 / measure 36]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_II_Music_Voice measure 166 / measure 37]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Violin_II_Music_Voice measure 167 / measure 38]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_II_Music_Voice measure 168 / measure 39]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Violin_II_Music_Voice measure 169 / measure 40]                       %! baca.SegmentMaker._comment_measure_numbers
    r8                                                                         %! stirrings_still.synchronized_circles

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    bf'!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_II_Music_Voice measure 170 / measure 41]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Violin_II_Music_Voice measure 171 / measure 42]                       %! baca.SegmentMaker._comment_measure_numbers
    r8                                                                         %! stirrings_still.synchronized_circles

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!4                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_II_Music_Voice measure 172 / measure 43]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!8                                                                      %! stirrings_still.synchronized_circles

    r8                                                                         %! stirrings_still.synchronized_circles

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_II_Music_Voice measure 173 / measure 44]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!4                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_II_Music_Voice measure 174 / measure 45]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!8                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    bf'!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_II_Music_Voice measure 175 / measure 46]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!4                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_II_Music_Voice measure 176 / measure 47]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!8                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    % [C Violin_II_Music_Voice measure 177 / measure 48]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    bf'!4                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_II_Music_Voice measure 178 / measure 49]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!8                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    % [C Violin_II_Music_Voice measure 179 / measure 50]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    % [C Violin_II_Music_Voice measure 180 / measure 51]                       %! baca.SegmentMaker._comment_measure_numbers
    r8                                                                         %! stirrings_still.synchronized_circles

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!4                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_II_Music_Voice measure 181 / measure 52]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!8                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    % [C Violin_II_Music_Voice measure 182 / measure 53]                       %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    bf'!4                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_II_Music_Voice measure 183 / measure 54]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!8                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    % [C Violin_II_Music_Voice measure 184 / measure 55]                       %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    bf'!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~                                                                          %! baca.tie:IndicatorCommand

    % [C Violin_II_Music_Voice measure 185 / measure 56]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4.                                                                     %! stirrings_still.synchronized_circles

    bf'!4                                                                      %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    % [C Violin_II_Music_Voice measure 186 / measure 57]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4                                                                      %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    bf'!8                                                                      %! stirrings_still.synchronized_circles
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    bf'!8                                                                      %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_II_Music_Voice measure 187 / measure 58]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!8                                                                      %! stirrings_still.synchronized_circles

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    bf'!4                                                                      %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    bf'!4                                                                      %! stirrings_still.synchronized_circles
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    bf'!8                                                                      %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Violin_II_Music_Voice measure 188 / measure 59]                       %! baca.SegmentMaker._comment_measure_numbers
    bf'!4                                                                      %! stirrings_still.synchronized_circles

    bf'!8                                                                      %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    bf'!4.                                                                     %! stirrings_still.synchronized_circles
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [C Violin_II_Music_Voice measure 189 / measure 60]                       %! baca.SegmentMaker._comment_measure_numbers
    <e' gs'!>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #left                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \baca-appena-udibile                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \!                                                                         %! baca.hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #left                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanCircleBow                                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando
    - \abjad-solid-line-with-hook                                              %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (ds field)"                         %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:URTEXT:PiecewiseCommand(1)

    % [C Violin_II_Music_Voice measure 190 / measure 61]                       %! baca.SegmentMaker._comment_measure_numbers
    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    \override Dots.transparent = ##t                                           %! baca.glissando
    \override Stem.transparent = ##t                                           %! baca.glissando
    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    \revert Dots.transparent                                                   %! baca.glissando
    \revert Stem.transparent                                                   %! baca.glissando
    <e' gs'!>2.
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [C Violin_II_Music_Voice measure 191 / measure 62]                       %! baca.SegmentMaker._comment_measure_numbers
    b'4.                                                                       %! stirrings_still.synchronized_circles
    \!                                                                         %! baca.hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanUrtext                                                    %! MATERIAL:URTEXT:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    b'4.                                                                       %! stirrings_still.synchronized_circles
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand

    % [C Violin_II_Music_Voice measure 192 / measure 63]                       %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    b'4.                                                                       %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Violin_II_Music_Voice measure 193 / measure 64]                       %! baca.SegmentMaker._comment_measure_numbers
    r8                                                                         %! stirrings_still.synchronized_circles

    b'4.                                                                       %! stirrings_still.synchronized_circles
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    b'4.                                                                       %! stirrings_still.synchronized_circles
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand

    % [C Violin_II_Music_Voice measure 194 / measure 65]                       %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    b'4.                                                                       %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    b'8                                                                        %! stirrings_still.synchronized_circles
    ~

    % [C Violin_II_Music_Voice measure 195 / measure 66]                       %! baca.SegmentMaker._comment_measure_numbers
    b'4                                                                        %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    b'4.                                                                       %! stirrings_still.synchronized_circles
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Violin_II_Music_Voice measure 196 / measure 67]                       %! baca.SegmentMaker._comment_measure_numbers
    b'4.                                                                       %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    b'8                                                                        %! stirrings_still.synchronized_circles
    ~

    % [C Violin_II_Music_Voice measure 197 / measure 68]                       %! baca.SegmentMaker._comment_measure_numbers
    b'4                                                                        %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    b'4                                                                        %! stirrings_still.synchronized_circles
    ~

    % [C Violin_II_Music_Voice measure 198 / measure 69]                       %! baca.SegmentMaker._comment_measure_numbers
    b'8                                                                        %! stirrings_still.synchronized_circles
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    b'4.                                                                       %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    r8                                                                         %! stirrings_still.synchronized_circles
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down:OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_II_Music_Voice measure 199 / measure 70]               %! baca.SegmentMaker._comment_measure_numbers
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            \!                                                                 %! baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCircleBow                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_II_Rest_Voice measure 199 / measure 70]                %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Violin_II_Music_Voice measure 200 / measure 71]                       %! baca.SegmentMaker._comment_measure_numbers
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    af'!4                                                                      %! stirrings_still.desynchronization
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak shorten-pair #'(0 . 3.5)                                          %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak shorten-pair #'(0 . 3.5)                                          %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    a'4                                                                        %! stirrings_still.desynchronization

    a'4                                                                        %! stirrings_still.desynchronization

    a'4                                                                        %! stirrings_still.desynchronization

    a'4                                                                        %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 201 / measure 72]                       %! baca.SegmentMaker._comment_measure_numbers
    a'4                                                                        %! stirrings_still.desynchronization

    a'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 202 / measure 73]                       %! baca.SegmentMaker._comment_measure_numbers
    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 203 / measure 74]                       %! baca.SegmentMaker._comment_measure_numbers
    g'4                                                                        %! stirrings_still.desynchronization
    \stopTextSpan                                                              %! baca.text_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-very-tight-markup            %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #7.75                                 %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)

    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 204 / measure 75]                       %! baca.SegmentMaker._comment_measure_numbers
    g'4                                                                        %! stirrings_still.desynchronization

    g'4                                                                        %! stirrings_still.desynchronization

    f'4                                                                        %! stirrings_still.desynchronization

    f'4                                                                        %! stirrings_still.desynchronization

    % [C Violin_II_Music_Voice measure 205 / measure 76]                       %! baca.SegmentMaker._comment_measure_numbers
    f'4                                                                        %! stirrings_still.desynchronization

    f'4                                                                        %! stirrings_still.desynchronization

    f'4                                                                        %! stirrings_still.desynchronization

    f'4                                                                        %! stirrings_still.desynchronization

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    f'4                                                                        %! stirrings_still.desynchronization

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_II_Music_Voice measure 206 / measure 77]               %! baca.SegmentMaker._comment_measure_numbers
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak shorten-pair #'(0 . 3.5)                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding:OverrideCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_II_Rest_Voice measure 206 / measure 77]                %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_II_Music_Voice measure 207 / measure 78]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Violin_II_Rest_Voice measure 207 / measure 78]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Violin_II_MusicStaff = {                                                     %! abjad.Path.extern

    \context Voice = "Violin_II_Music_Voice"                                   %! stirrings_still.ScoreTemplate.__call__
    \C_Violin_II_Music_Voice                                                   %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


C_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/5 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 130 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers
        \set Staff.shortInstrumentName = \stirrings-still-va-markup            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \set Staff.instrumentName = \stirrings-still-va-markup                 %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding:OverrideCommand(1)
        \clef "alto"                                                           %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        g'4                                                                    %! stirrings_still.desynchronization
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanDamp                                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set Staff.shortInstrumentName = \stirrings-still-va-markup            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/6 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 131 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers
        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/6 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 132 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers
        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/5 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 133 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers
        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        g'4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 7/6 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 134 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers
        <aqf! cs'!>8
        \!                                                                     %! baca.hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand
        - \tweak padding #1.5                                                  %! baca.markup:IndicatorCommand
        ^ \markup { (9+7)°/B }                                                 %! baca.markup:IndicatorCommand
        \bacaStopTextSpanCircleBow                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
        \bacaStopTextSpanDamp                                                  %! DAMP:baca.damp_spanner:PiecewiseCommand(3)
        [                                                                      %! stirrings_still.desynchronization
        - \abjad-dashed-line-with-hook                                         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! SCP:baca.tasto_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "clouded (partial: stopped)"            %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
        \bacaStartTextSpanCloudedPane                                          %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand
        ]                                                                      %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Viola_Music_Voice measure 135 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            \bacaStopTextSpanSCP                                               %! SCP:baca.tasto_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanCloudedPane                                       %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Viola_Rest_Voice measure 135 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/6 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 136 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers
        bf'!4                                                                  %! stirrings_still.desynchronization
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanDamp                                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 5/7 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 137 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers
        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/8 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 138 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers
        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/8 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 139 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers
        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        bf'!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Viola_Music_Voice measure 140 / measure 11]                   %! baca.SegmentMaker._comment_measure_numbers
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            \!                                                                 %! baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCircleBow                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanDamp                                              %! DAMP:baca.damp_spanner:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Viola_Rest_Voice measure 140 / measure 11]                    %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/5 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 141 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers
        \stopStaff                                                             %! baca.SegmentMaker._style_fermata_measures(2)
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._style_fermata_measures(2)
        \startStaff                                                            %! baca.SegmentMaker._style_fermata_measures(2)
        bqf!4                                                                  %! stirrings_still.desynchronization
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak self-alignment-X #-0.75                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        \baca-p-ancora                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-markup        %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanDamp                                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1)

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/6 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 142 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers
        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 5/7 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 143 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers
        r4                                                                     %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup        %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/6 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 144 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers
        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/5 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 145 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers
        bqf!4                                                                  %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup        %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/6 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 146 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers
        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/6 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 147 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers
        r4                                                                     %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/6 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 148 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers
        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/5 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 149 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers
        bqf!4                                                                  %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 5/7 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 150 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers
        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/8 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 151 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers
        bqf!4                                                                  %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-mod-markup               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/5 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 152 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers
        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/6 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 153 / measure 24]                       %! baca.SegmentMaker._comment_measure_numbers
        bqf!4                                                                  %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/6 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 154 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers
        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 5/7 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 155 / measure 26]                       %! baca.SegmentMaker._comment_measure_numbers
        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/8 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 156 / measure 27]                       %! baca.SegmentMaker._comment_measure_numbers
        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        bqf!4                                                                  %! stirrings_still.desynchronization

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        bqf!4                                                                  %! stirrings_still.desynchronization
        \breathe                                                               %! baca.breathe:IndicatorCommand

    }                                                                          %! stirrings_still.desynchronization

    % [C Viola_Music_Voice measure 157 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers
    <b, aqs!>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup:IndicatorCommand
    ^ \markup { (11+3)°/E }                                                    %! baca.markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanDamp                                                      %! DAMP:baca.damp_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanCircleBow                                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.tasto_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [C Viola_Music_Voice measure 158 / measure 29]                       %! baca.SegmentMaker._comment_measure_numbers
        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        <b, aqs!>2

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        <b, aqs!>8

    }

    % [C Viola_Music_Voice measure 159 / measure 30]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \!                                                                         %! baca.hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.tasto_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanCloudedPane                                               %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    % [C Viola_Music_Voice measure 160 / measure 31]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!4                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Viola_Music_Voice measure 161 / measure 32]                           %! baca.SegmentMaker._comment_measure_numbers
    r8                                                                         %! stirrings_still.synchronized_circles

    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! stirrings_still.synchronized_circles

    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [C Viola_Music_Voice measure 162 / measure 33]                           %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    r8                                                                         %! stirrings_still.synchronized_circles

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Viola_Music_Voice measure 163 / measure 34]                   %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 5/8                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            \bacaStopTextSpanCircleBow                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanDamp                                              %! DAMP:baca.damp_spanner:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Viola_Rest_Voice measure 163 / measure 34]                    %! baca.SegmentMaker._comment_measure_numbers
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca_tacet:OverrideCommand(1)
            R1 * 5/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Viola_Music_Voice measure 164 / measure 35]                           %! baca.SegmentMaker._comment_measure_numbers
    \once \override MultiMeasureRest.color = #green                            %! TACET:baca_tacet:OverrideCommand(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

    % [C Viola_Music_Voice measure 165 / measure 36]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand
    ~

    % [C Viola_Music_Voice measure 166 / measure 37]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!4                                                                      %! stirrings_still.synchronized_circles

    r8                                                                         %! stirrings_still.synchronized_circles

    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    % [C Viola_Music_Voice measure 167 / measure 38]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic:OverrideCommand(1)
    bqf!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    % [C Viola_Music_Voice measure 168 / measure 39]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!4                                                                      %! stirrings_still.synchronized_circles
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic:OverrideCommand(2)

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Viola_Music_Voice measure 169 / measure 40]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand
    ~

    % [C Viola_Music_Voice measure 170 / measure 41]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!4                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Viola_Music_Voice measure 171 / measure 42]                           %! baca.SegmentMaker._comment_measure_numbers
    r8                                                                         %! stirrings_still.synchronized_circles

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! stirrings_still.synchronized_circles

    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    % [C Viola_Music_Voice measure 172 / measure 43]                           %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand
    ~

    % [C Viola_Music_Voice measure 173 / measure 44]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!4                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf!4                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Viola_Music_Voice measure 174 / measure 45]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!8                                                                      %! stirrings_still.synchronized_circles

    r8                                                                         %! stirrings_still.synchronized_circles

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Viola_Music_Voice measure 175 / measure 46]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!4                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf!4                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand
    ~

    % [C Viola_Music_Voice measure 176 / measure 47]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!8                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    bqf!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Viola_Music_Voice measure 177 / measure 48]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!4                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic:OverrideCommand(1)
    bqf!4                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    % [C Viola_Music_Voice measure 178 / measure 49]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!8                                                                      %! stirrings_still.synchronized_circles
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic:OverrideCommand(2)

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    % [C Viola_Music_Voice measure 179 / measure 50]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Viola_Music_Voice measure 180 / measure 51]                           %! baca.SegmentMaker._comment_measure_numbers
    r8                                                                         %! stirrings_still.synchronized_circles

    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic:OverrideCommand(1)
    bqf!4                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    % [C Viola_Music_Voice measure 181 / measure 52]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!8                                                                      %! stirrings_still.synchronized_circles
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic:OverrideCommand(2)

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    % [C Viola_Music_Voice measure 182 / measure 53]                           %! baca.SegmentMaker._comment_measure_numbers
    r8                                                                         %! stirrings_still.synchronized_circles

    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf!4                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand
    ~

    % [C Viola_Music_Voice measure 183 / measure 54]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!8                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    % [C Viola_Music_Voice measure 184 / measure 55]                           %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! stirrings_still.synchronized_circles

    bqf!4                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~                                                                          %! baca.tie:IndicatorCommand

    % [C Viola_Music_Voice measure 185 / measure 56]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!4.                                                                     %! stirrings_still.synchronized_circles

    bqf!4                                                                      %! stirrings_still.synchronized_circles
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    % [C Viola_Music_Voice measure 186 / measure 57]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!8                                                                      %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bqf!4.                                                                     %! stirrings_still.synchronized_circles

    bqf!4                                                                      %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    bqf!8                                                                      %! stirrings_still.synchronized_circles
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand
    ~

    % [C Viola_Music_Voice measure 187 / measure 58]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!8                                                                      %! stirrings_still.synchronized_circles

    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bqf!4                                                                      %! stirrings_still.synchronized_circles

    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    bqf!8                                                                      %! stirrings_still.synchronized_circles
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    bqf!4                                                                      %! stirrings_still.synchronized_circles
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand
    ~

    % [C Viola_Music_Voice measure 188 / measure 59]                           %! baca.SegmentMaker._comment_measure_numbers
    bqf!8                                                                      %! stirrings_still.synchronized_circles

    bqf!4                                                                      %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bqf!4.                                                                     %! stirrings_still.synchronized_circles
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [C Viola_Music_Voice measure 189 / measure 60]                           %! baca.SegmentMaker._comment_measure_numbers
    <eqs'! gtqs'!>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #left                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \baca-appena-udibile                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \!                                                                         %! baca.hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #left                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanCircleBow                                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando
    - \abjad-solid-line-with-hook                                              %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (ds field)"                         %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:URTEXT:PiecewiseCommand(1)

    % [C Viola_Music_Voice measure 190 / measure 61]                           %! baca.SegmentMaker._comment_measure_numbers
    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    \override Dots.transparent = ##t                                           %! baca.glissando
    \override Stem.transparent = ##t                                           %! baca.glissando
    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    \revert Dots.transparent                                                   %! baca.glissando
    \revert Stem.transparent                                                   %! baca.glissando
    <eqs'! gtqs'!>2.
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [C Viola_Music_Voice measure 191 / measure 62]                           %! baca.SegmentMaker._comment_measure_numbers
    b4.                                                                        %! stirrings_still.synchronized_circles
    \!                                                                         %! baca.hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanUrtext                                                    %! MATERIAL:URTEXT:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    b4.                                                                        %! stirrings_still.synchronized_circles
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand

    % [C Viola_Music_Voice measure 192 / measure 63]                           %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    b4.                                                                        %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Viola_Music_Voice measure 193 / measure 64]                           %! baca.SegmentMaker._comment_measure_numbers
    r8                                                                         %! stirrings_still.synchronized_circles

    b4.                                                                        %! stirrings_still.synchronized_circles
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    b4.                                                                        %! stirrings_still.synchronized_circles
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand

    % [C Viola_Music_Voice measure 194 / measure 65]                           %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    b4.                                                                        %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    b8                                                                         %! stirrings_still.synchronized_circles
    ~

    % [C Viola_Music_Voice measure 195 / measure 66]                           %! baca.SegmentMaker._comment_measure_numbers
    b4                                                                         %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    b4.                                                                        %! stirrings_still.synchronized_circles
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Viola_Music_Voice measure 196 / measure 67]                           %! baca.SegmentMaker._comment_measure_numbers
    b4.                                                                        %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    b8                                                                         %! stirrings_still.synchronized_circles
    ~

    % [C Viola_Music_Voice measure 197 / measure 68]                           %! baca.SegmentMaker._comment_measure_numbers
    b4                                                                         %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    b4                                                                         %! stirrings_still.synchronized_circles
    ~

    % [C Viola_Music_Voice measure 198 / measure 69]                           %! baca.SegmentMaker._comment_measure_numbers
    b8                                                                         %! stirrings_still.synchronized_circles
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    b4.                                                                        %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    r8                                                                         %! stirrings_still.synchronized_circles
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down:OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Viola_Music_Voice measure 199 / measure 70]                   %! baca.SegmentMaker._comment_measure_numbers
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            \!                                                                 %! baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCircleBow                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Viola_Rest_Voice measure 199 / measure 70]                    %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 5/7 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 200 / measure 71]                       %! baca.SegmentMaker._comment_measure_numbers
        \stopStaff                                                             %! baca.SegmentMaker._style_fermata_measures(2)
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._style_fermata_measures(2)
        \startStaff                                                            %! baca.SegmentMaker._style_fermata_measures(2)
        \override TupletBracket.staff-padding = #0.5                           %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
        a4                                                                     %! stirrings_still.desynchronization
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak shorten-pair #'(0 . 3.5)                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak shorten-pair #'(0 . 3.5)                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        a4                                                                     %! stirrings_still.desynchronization

        a4                                                                     %! stirrings_still.desynchronization

        a4                                                                     %! stirrings_still.desynchronization

        g4                                                                     %! stirrings_still.desynchronization

        g4                                                                     %! stirrings_still.desynchronization

        g4                                                                     %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/8 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 201 / measure 72]                       %! baca.SegmentMaker._comment_measure_numbers
        g4                                                                     %! stirrings_still.desynchronization

        g4                                                                     %! stirrings_still.desynchronization

        g4                                                                     %! stirrings_still.desynchronization

        f4                                                                     %! stirrings_still.desynchronization

        f4                                                                     %! stirrings_still.desynchronization

        f4                                                                     %! stirrings_still.desynchronization

        f4                                                                     %! stirrings_still.desynchronization

        f4                                                                     %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/8 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 202 / measure 73]                       %! baca.SegmentMaker._comment_measure_numbers
        f4                                                                     %! stirrings_still.desynchronization

        f4                                                                     %! stirrings_still.desynchronization

        e4                                                                     %! stirrings_still.desynchronization

        e4                                                                     %! stirrings_still.desynchronization

        e4                                                                     %! stirrings_still.desynchronization

        e4                                                                     %! stirrings_still.desynchronization

        e4                                                                     %! stirrings_still.desynchronization

        e4                                                                     %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/5 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 203 / measure 74]                       %! baca.SegmentMaker._comment_measure_numbers
        e4                                                                     %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup        %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #7.75                             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        d4                                                                     %! stirrings_still.desynchronization

        d4                                                                     %! stirrings_still.desynchronization

        d4                                                                     %! stirrings_still.desynchronization

        d4                                                                     %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/6 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 204 / measure 75]                       %! baca.SegmentMaker._comment_measure_numbers
        d4                                                                     %! stirrings_still.desynchronization

        d4                                                                     %! stirrings_still.desynchronization

        d4                                                                     %! stirrings_still.desynchronization

        c4                                                                     %! stirrings_still.desynchronization

        c4                                                                     %! stirrings_still.desynchronization

        c4                                                                     %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 5/7 {                                                               %! stirrings_still.desynchronization

        % [C Viola_Music_Voice measure 205 / measure 76]                       %! baca.SegmentMaker._comment_measure_numbers
        c4                                                                     %! stirrings_still.desynchronization

        c4                                                                     %! stirrings_still.desynchronization

        c4                                                                     %! stirrings_still.desynchronization

        b,4                                                                    %! stirrings_still.desynchronization

        b,4                                                                    %! stirrings_still.desynchronization

        b,4                                                                    %! stirrings_still.desynchronization

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        b,4                                                                    %! stirrings_still.desynchronization
        \revert TupletBracket.staff-padding                                    %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! stirrings_still.desynchronization

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Viola_Music_Voice measure 206 / measure 77]                   %! baca.SegmentMaker._comment_measure_numbers
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak shorten-pair #'(0 . 3.5)                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding:OverrideCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Viola_Rest_Voice measure 206 / measure 77]                    %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Viola_Music_Voice measure 207 / measure 78]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Viola_Rest_Voice measure 207 / measure 78]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Viola_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__
    \C_Viola_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


C_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/2 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 130 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers
        \set Staff.shortInstrumentName = \stirrings-still-vc-markup            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \set Staff.instrumentName = \stirrings-still-vc-markup                 %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down:OverrideCommand(1)
    %%% \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_130:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! MEASURE_130:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
        \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
        g'4                                                                    %! stirrings_still.desynchronization
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanDamp                                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set Staff.shortInstrumentName = \stirrings-still-vc-markup            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        g'4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/3 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 131 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers
        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/3 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 132 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers
        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

        g'4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/2 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 133 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers
        g'4                                                                    %! stirrings_still.desynchronization

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        g'4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    % [C Cello_Music_Voice measure 134 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_134:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_134:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    \clef "bass"                                                               %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
    b,,4..                                                                     %! stirrings_still.taper
    \!                                                                         %! baca.hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanCircleBow                                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanDamp                                                      %! DAMP:baca.damp_spanner:PiecewiseCommand(3)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (pane / urtext)"              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    b,,4..                                                                     %! stirrings_still.taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \repeatTie                                                                 %! stirrings_still.taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Cello_Music_Voice measure 135 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanCloudedPane                                       %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Cello_Rest_Voice measure 135 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/3 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 136 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers
        \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_136:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! MEASURE_136:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
        \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
        bf'!4                                                                  %! stirrings_still.desynchronization
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanDamp                                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 5/4 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 137 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers
        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/5 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 138 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers
        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/5 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 139 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers
        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        bf'!4                                                                  %! stirrings_still.desynchronization

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        bf'!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Cello_Music_Voice measure 140 / measure 11]                   %! baca.SegmentMaker._comment_measure_numbers
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            \!                                                                 %! baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCircleBow                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanDamp                                              %! DAMP:baca.damp_spanner:PiecewiseCommand(3)
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! baca.SegmentMaker._style_fermata_measures(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Cello_Rest_Voice measure 140 / measure 11]                    %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/2 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 141 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers
        \stopStaff                                                             %! baca.SegmentMaker._style_fermata_measures(2)
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._style_fermata_measures(2)
        \startStaff                                                            %! baca.SegmentMaker._style_fermata_measures(2)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! baca.SegmentMaker._style_fermata_measures(2.5)
        \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_141:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                %! MEASURE_141:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
        \clef "bass"                                                           %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
        bf,!4                                                                  %! stirrings_still.desynchronization
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak self-alignment-X #-0.75                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        \baca-p-ancora                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-markup        %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanDamp                                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        r4                                                                     %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/3 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 142 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers
        bf,!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 5/4 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 143 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers
        r4                                                                     %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup        %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        bf,!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/3 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 144 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers
        r4                                                                     %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/2 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 145 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers
        bf,!4                                                                  %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup        %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        r4                                                                     %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/3 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 146 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers
        bf,!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/3 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 147 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers
        r4                                                                     %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        bf,!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/3 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 148 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers
        bf,!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/2 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 149 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers
        bf,!4                                                                  %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        bf,!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 5/4 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 150 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers
        r4                                                                     %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/5 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 151 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers
        bf,!4                                                                  %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-mod-markup               %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        bf,!4                                                                  %! stirrings_still.desynchronization

        r4                                                                     %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/2 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 152 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers
        r4                                                                     %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/3 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 153 / measure 24]                       %! baca.SegmentMaker._comment_measure_numbers
        bf,!4                                                                  %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        bf,!4                                                                  %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/3 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 154 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers
        bf,!4                                                                  %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 5/4 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 155 / measure 26]                       %! baca.SegmentMaker._comment_measure_numbers
        bf,!4                                                                  %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/5 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 156 / measure 27]                       %! baca.SegmentMaker._comment_measure_numbers
        bf,!4                                                                  %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization

        bf,!4                                                                  %! stirrings_still.desynchronization

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        bf,!4                                                                  %! stirrings_still.desynchronization
        \breathe                                                               %! baca.breathe:IndicatorCommand

    }                                                                          %! stirrings_still.desynchronization

    % [C Cello_Music_Voice measure 157 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers
    e,2.                                                                       %! stirrings_still.clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanDamp                                                      %! DAMP:baca.damp_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanCircleBow                                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando
    - \abjad-solid-line-with-hook                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [C Cello_Music_Voice measure 158 / measure 29]                       %! baca.SegmentMaker._comment_measure_numbers
        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        e,2                                                                    %! stirrings_still.clouded_pane

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        e,8                                                                    %! stirrings_still.clouded_pane

    }

    % [C Cello_Music_Voice measure 159 / measure 30]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \!                                                                         %! baca.hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanCloudedPane                                               %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    bf,!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~

    % [C Cello_Music_Voice measure 160 / measure 31]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!4                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Cello_Music_Voice measure 161 / measure 32]                           %! baca.SegmentMaker._comment_measure_numbers
    r8                                                                         %! stirrings_still.synchronized_circles

    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! stirrings_still.synchronized_circles

    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [C Cello_Music_Voice measure 162 / measure 33]                           %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Cello_Music_Voice measure 163 / measure 34]                           %! baca.SegmentMaker._comment_measure_numbers
    e,2                                                                        %! stirrings_still.clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanCircleBow                                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanDamp                                                      %! DAMP:baca.damp_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando
    - \abjad-solid-line-with-hook                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(1)

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    e,8                                                                        %! stirrings_still.clouded_pane

    % [C Cello_Music_Voice measure 164 / measure 35]                           %! baca.SegmentMaker._comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    e,2.                                                                       %! stirrings_still.clouded_pane
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down:OverrideCommand(2)
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [C Cello_Music_Voice measure 165 / measure 36]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \!                                                                         %! baca.hairpin:PiecewiseCommand(2)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    \bacaStopTextSpanCloudedPane                                               %! MATERIAL:CLOUDED_PANE:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)

    r8                                                                         %! stirrings_still.synchronized_circles

    bf,!4                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand
    ~

    % [C Cello_Music_Voice measure 166 / measure 37]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!8                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    % [C Cello_Music_Voice measure 167 / measure 38]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    bf,!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand
    ~

    % [C Cello_Music_Voice measure 168 / measure 39]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!4                                                                      %! stirrings_still.synchronized_circles

    r8                                                                         %! stirrings_still.synchronized_circles

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    % [C Cello_Music_Voice measure 169 / measure 40]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    bf,!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand
    ~

    % [C Cello_Music_Voice measure 170 / measure 41]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!4                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Cello_Music_Voice measure 171 / measure 42]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    % [C Cello_Music_Voice measure 172 / measure 43]                           %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    bf,!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Cello_Music_Voice measure 173 / measure 44]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!4                                                                      %! stirrings_still.synchronized_circles

    r8                                                                         %! stirrings_still.synchronized_circles

    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    % [C Cello_Music_Voice measure 174 / measure 45]                           %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    bf,!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Cello_Music_Voice measure 175 / measure 46]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!4                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bf,!4                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand
    ~

    % [C Cello_Music_Voice measure 176 / measure 47]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!8                                                                      %! stirrings_still.synchronized_circles

    r8                                                                         %! stirrings_still.synchronized_circles

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    bf,!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Cello_Music_Voice measure 177 / measure 48]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!4                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bf,!4                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand
    ~

    % [C Cello_Music_Voice measure 178 / measure 49]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!8                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! stirrings_still.synchronized_circles

    bf,!8                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Cello_Music_Voice measure 179 / measure 50]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!4                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Cello_Music_Voice measure 180 / measure 51]                           %! baca.SegmentMaker._comment_measure_numbers
    r8                                                                         %! stirrings_still.synchronized_circles

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    bf,!4                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Cello_Music_Voice measure 181 / measure 52]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!8                                                                      %! stirrings_still.synchronized_circles

    r8                                                                         %! stirrings_still.synchronized_circles

    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Cello_Music_Voice measure 182 / measure 53]                           %! baca.SegmentMaker._comment_measure_numbers
    r8                                                                         %! stirrings_still.synchronized_circles

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    bf,!4                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Cello_Music_Voice measure 183 / measure 54]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!8                                                                      %! stirrings_still.synchronized_circles

    r4                                                                         %! stirrings_still.synchronized_circles

    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    % [C Cello_Music_Voice measure 184 / measure 55]                           %! baca.SegmentMaker._comment_measure_numbers
    r8                                                                         %! stirrings_still.synchronized_circles

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    bf,!4                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ~                                                                          %! baca.tie:IndicatorCommand

    % [C Cello_Music_Voice measure 185 / measure 56]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!4.                                                                     %! stirrings_still.synchronized_circles

    bf,!8                                                                      %! stirrings_still.synchronized_circles
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bf,!4.                                                                     %! stirrings_still.synchronized_circles

    bf,!8                                                                      %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Cello_Music_Voice measure 186 / measure 57]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!8                                                                      %! stirrings_still.synchronized_circles

    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bf,!4                                                                      %! stirrings_still.synchronized_circles

    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    bf,!8                                                                      %! stirrings_still.synchronized_circles
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand
    ~

    % [C Cello_Music_Voice measure 187 / measure 58]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!8                                                                      %! stirrings_still.synchronized_circles

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bf,!4.                                                                     %! stirrings_still.synchronized_circles

    bf,!8                                                                      %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand

    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bf,!4                                                                      %! stirrings_still.synchronized_circles

    bf,!4                                                                      %! stirrings_still.synchronized_circles
    - \baca-damp                                                               %! baca.articulations:IndicatorCommand
    ~

    % [C Cello_Music_Voice measure 188 / measure 59]                           %! baca.SegmentMaker._comment_measure_numbers
    bf,!8                                                                      %! stirrings_still.synchronized_circles

    bf,!4                                                                      %! stirrings_still.synchronized_circles
    - \baca-double-diamond                                                     %! baca.articulations:IndicatorCommand

    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    bf,!4.                                                                     %! stirrings_still.synchronized_circles
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Cello_Music_Voice measure 189 / measure 60]                   %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/2                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            \!                                                                 %! baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCircleBow                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Cello_Rest_Voice measure 189 / measure 60]                    %! baca.SegmentMaker._comment_measure_numbers
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca_tacet:OverrideCommand(1)
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [C Cello_Music_Voice measure 190 / measure 61]                           %! baca.SegmentMaker._comment_measure_numbers
    \once \override MultiMeasureRest.color = #green                            %! TACET:baca_tacet:OverrideCommand(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

    % [C Cello_Music_Voice measure 191 / measure 62]                           %! baca.SegmentMaker._comment_measure_numbers
    b,,4.                                                                      %! stirrings_still.synchronized_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)

    r4                                                                         %! stirrings_still.synchronized_circles

    b,,4.                                                                      %! stirrings_still.synchronized_circles
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand

    % [C Cello_Music_Voice measure 192 / measure 63]                           %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    b,,4.                                                                      %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Cello_Music_Voice measure 193 / measure 64]                           %! baca.SegmentMaker._comment_measure_numbers
    r8                                                                         %! stirrings_still.synchronized_circles

    b,,4.                                                                      %! stirrings_still.synchronized_circles
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    b,,4.                                                                      %! stirrings_still.synchronized_circles
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand

    % [C Cello_Music_Voice measure 194 / measure 65]                           %! baca.SegmentMaker._comment_measure_numbers
    r4                                                                         %! stirrings_still.synchronized_circles

    b,,4.                                                                      %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    b,,8                                                                       %! stirrings_still.synchronized_circles
    ~

    % [C Cello_Music_Voice measure 195 / measure 66]                           %! baca.SegmentMaker._comment_measure_numbers
    b,,4                                                                       %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    b,,4.                                                                      %! stirrings_still.synchronized_circles
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    % [C Cello_Music_Voice measure 196 / measure 67]                           %! baca.SegmentMaker._comment_measure_numbers
    b,,4.                                                                      %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    b,,8                                                                       %! stirrings_still.synchronized_circles
    ~

    % [C Cello_Music_Voice measure 197 / measure 68]                           %! baca.SegmentMaker._comment_measure_numbers
    b,,4                                                                       %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    b,,4                                                                       %! stirrings_still.synchronized_circles
    ~

    % [C Cello_Music_Voice measure 198 / measure 69]                           %! baca.SegmentMaker._comment_measure_numbers
    b,,8                                                                       %! stirrings_still.synchronized_circles
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand

    r4                                                                         %! stirrings_still.synchronized_circles

    b,,4.                                                                      %! stirrings_still.synchronized_circles
    - \baca-stop-on-string                                                     %! baca.stop_on_string:IndicatorCommand

    r8                                                                         %! stirrings_still.synchronized_circles

    r8                                                                         %! stirrings_still.synchronized_circles

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Cello_Music_Voice measure 199 / measure 70]                   %! baca.SegmentMaker._comment_measure_numbers
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            \!                                                                 %! baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCircleBow                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! baca.SegmentMaker._style_fermata_measures(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Cello_Rest_Voice measure 199 / measure 70]                    %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 5/4 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 200 / measure 71]                       %! baca.SegmentMaker._comment_measure_numbers
        \stopStaff                                                             %! baca.SegmentMaker._style_fermata_measures(2)
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._style_fermata_measures(2)
        \startStaff                                                            %! baca.SegmentMaker._style_fermata_measures(2)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! baca.SegmentMaker._style_fermata_measures(2.5)
        \override TupletBracket.staff-padding = #0.5                           %! baca.tuplet_bracket_staff_padding:OverrideCommand(1)
        g,4                                                                    %! stirrings_still.desynchronization
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak shorten-pair #'(0 . 3.5)                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak shorten-pair #'(0 . 3.5)                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando
        \override Accidental.stencil = ##f                                     %! baca.glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando
        g,4                                                                    %! stirrings_still.desynchronization

        g,4                                                                    %! stirrings_still.desynchronization

        f,4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/5 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 201 / measure 72]                       %! baca.SegmentMaker._comment_measure_numbers
        f,4                                                                    %! stirrings_still.desynchronization

        f,4                                                                    %! stirrings_still.desynchronization

        f,4                                                                    %! stirrings_still.desynchronization

        e,4                                                                    %! stirrings_still.desynchronization

        e,4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 6/5 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 202 / measure 73]                       %! baca.SegmentMaker._comment_measure_numbers
        e,4                                                                    %! stirrings_still.desynchronization

        e,4                                                                    %! stirrings_still.desynchronization

        e,4                                                                    %! stirrings_still.desynchronization

        d,4                                                                    %! stirrings_still.desynchronization

        d,4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 3/2 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 203 / measure 74]                       %! baca.SegmentMaker._comment_measure_numbers
        d,4                                                                    %! stirrings_still.desynchronization
        \stopTextSpan                                                          %! baca.text_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup        %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #7.75                             %! baca.text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner:PiecewiseCommand(1)

        d,4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 4/3 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 204 / measure 75]                       %! baca.SegmentMaker._comment_measure_numbers
        c,4                                                                    %! stirrings_still.desynchronization

        c,4                                                                    %! stirrings_still.desynchronization

        c,4                                                                    %! stirrings_still.desynchronization

    }                                                                          %! stirrings_still.desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.desynchronization
    \times 5/4 {                                                               %! stirrings_still.desynchronization

        % [C Cello_Music_Voice measure 205 / measure 76]                       %! baca.SegmentMaker._comment_measure_numbers
        c,4                                                                    %! stirrings_still.desynchronization

        b,,4                                                                   %! stirrings_still.desynchronization

        b,,4                                                                   %! stirrings_still.desynchronization

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        bf,,!4                                                                 %! stirrings_still.desynchronization
        \revert TupletBracket.staff-padding                                    %! baca.tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! stirrings_still.desynchronization

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Cello_Music_Voice measure 206 / measure 77]                   %! baca.SegmentMaker._comment_measure_numbers
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak shorten-pair #'(0 . 3.5)                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(3)
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! baca.SegmentMaker._style_fermata_measures(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding:OverrideCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [C Cello_Rest_Voice measure 206 / measure 77]                    %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Cello_Music_Voice measure 207 / measure 78]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [C Cello_Rest_Voice measure 207 / measure 78]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


C_Cello_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__
    \C_Cello_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
