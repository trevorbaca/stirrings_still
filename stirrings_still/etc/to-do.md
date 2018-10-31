TO-DO
=====

1.  Add parenthesized dynamics.

2.  Raise exception on overlapping clouded pane annotation spanners.

3.  Allow for piece-specific material annotation spanners.

        bacaStartTextSpanCloudedPane = #(
            make-music 'TextSpanEvent 'span-direction START 'spanner-id "CloudedPane"
            )

        bacaStopTextSpanCloudedPane = #(
            make-music 'TextSpanEvent 'span-direction STOP 'spanner-id "CloudedPane"
            )

4.  Allow left-broken text on long spanners.

5.  Analyze volta application.

6.  Audit overlapping transitions.
