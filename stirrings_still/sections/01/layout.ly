% page_count = 3
% measure_count = 63 + 1
% time_signatures = [
% '8/16', '1/4', '12/16', '1/4', '12/16', '14/16', '1/4', '14/16', '16/16',
%  '1/4', '16/16', '10/16', '12/16', '16/16', '14/16', '14/16', '1/4', '16/16',
%  '1/4', '12/16', '1/4', '10/16', '12/16', '1/4', '8/16', '12/16', '14/16',
%  '1/4', '10/16', '12/16', '12/16', '12/16', '8/16', '16/16', '16/16',
%  '14/16', '14/16', '8/16', '12/16', '12/16', '14/16', '16/16', '3/4',
%  '16/16', '14/16', '12/16', '10/16', '3/4', '14/16', '14/16', '1/4', '16/16',
%  '1/4', '16/16', '8/8', '8/8', '1/4', '10/16', '1/4', '12/16', '1/4',
%  '12/16', '1/4'
%  ]


%! baca.make_configuration_empty_score()
\context Score = "Score"
%! baca.make_configuration_empty_score()
<<

    %! baca.make_global_context()
    \context GlobalContext = "Global_Context"
    %! baca.make_global_context()
    <<

        %! baca.make_global_context()
        \context PageLayout = "Page_Layout"
        %! baca.make_global_context()
        {   %*% Page.Layout

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 1]
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #85 #'(18 28)
            %! BREAK
            %! baca._apply_breaks(1)
            \autoPageBreaksOff
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 2]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 3]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 4]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 5]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 6]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 7]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 8]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 9]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 10]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #288
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/288]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 11]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #1152
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/48 * 35/24]]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 12]
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #200 #'(18 28)
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break
            %! baca._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 13]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 14]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 15]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 16]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 17]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 18]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 19]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #288
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/288]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 20]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 21]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 22]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! baca._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 23]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #480
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/20 * 35/24]]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 24]
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #30 #'(20 30)
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #288
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/288]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 25]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! baca._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 26]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 27]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 28]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #288
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/288]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 29]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! baca._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 30]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 31]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 32]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 33]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 34]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #480
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/20 * 35/24]]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 35]
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #175 #'(20 30)
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 36]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 37]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 38]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 39]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 40]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 41]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 42]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 43]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 44]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 45]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 46]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 47]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 48]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 49]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #480
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/20 * 35/24]]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 50]
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #30 #'(20 30)
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 51]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 52]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 53]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 54]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 55]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 56]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 57]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 58]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 59]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 60]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 61]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #288
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/288]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 62]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/20]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 63]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #288
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/288]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(1)
            % [Page_Layout measure 64]
            %! BREAK
            %! PHANTOM
            %! baca._apply_breaks(2)
            %! baca._style_phantom_measures(1)
            \noBreak
            %! PHANTOM
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            %! baca._style_phantom_measures(1)
            \baca-new-spacing-section #1 #4
            %! PHANTOM
            %! baca._style_phantom_measures(2)
            \baca-time-signature-transparent
            %! PHANTOM
            %! baca._make_global_skips(3)
            s1 * 1/4
            %! PHANTOM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %! baca._style_phantom_measures(1)
            %@% \bacaStopTextSpanSPM
            %! PHANTOM
            %! baca._style_phantom_measures(3)
            \once \override Score.BarLine.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(3)
            \once \override Score.SpanBar.transparent = ##t

        %! baca.make_global_context()
        }   %*% Page.Layout

    %! baca.make_global_context()
    >>

%! baca.make_configuration_empty_score()
>>
