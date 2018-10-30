TO-DO
=====

1.  Stabilize phantom measures.
    Build Nähte with phantom measures.
    Build Stirrings Still with phantom measures.

2.  Add parenthesized dynamics.

3.  Raise exception on overlapping clouded pane annotation spanners.

4.  Allow for piece-specific material annotation spanners.

        bacaStartTextSpanCloudedPane = #(
            make-music 'TextSpanEvent 'span-direction START 'spanner-id "CloudedPane"
            )

        bacaStopTextSpanCloudedPane = #(
            make-music 'TextSpanEvent 'span-direction STOP 'spanner-id "CloudedPane"
            )

5.  Allow left-broken text on long spanners.

6.  Analyze volta application.

7.  Audit overlapping transitions.
