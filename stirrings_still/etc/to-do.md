TO-DO
=====

1.  Finalize phantom measures.
    Turn on phantom measures in Nähte.
    Teach _get_persistent_wrappers() more about phantom-attached StopTextSpan.
    Allow text spanners to attach to phantom measures.
    Allow right-broken text spanners on phantom measures.
    Allow right-broken hairpins on phantom measures.
    Allow right-broken glissandi on phantom measures.
    Build Nähte with phantom measures.
    Write right-broken phantom measure tests.
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
