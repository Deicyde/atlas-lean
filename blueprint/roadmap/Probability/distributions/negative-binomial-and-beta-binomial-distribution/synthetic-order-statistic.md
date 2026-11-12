# The `a`-th synthetic order statistic

`S̃₍ₐ₎` is the `a`-th smallest of the synthetic
scores `ω (Sum.inr s)`, counted with multiplicity. For `a = N + 1` it is `⊤`, the `+∞` sentinel
(`syntheticOrderStatistic_succ_eq_top`); the `-∞` sentinel `a = 0` is handled separately in
`measureReal_window`.
