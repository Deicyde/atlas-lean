# Window probability for scores without ties

If the scores are almost surely pairwise
distinct (no exchangeability is needed for this identity), then with `F t = P(K ≤ t)` and `a < b`,
`P((a = 0 ∨ S̃₍ₐ₎ ≤ S₍ᵣ₎) ∧ S₍ᵣ₎ ≤ S̃₍b₎) = F b - F a`. Here `a = 0` is the `-∞` sentinel and
`b = N + 1` gives `S̃₍N+1₎ = ⊤`, the `+∞` sentinel (`syntheticOrderStatistic_succ_eq_top`). The
event identity behind this holds only almost surely, on the event of distinct scores.
