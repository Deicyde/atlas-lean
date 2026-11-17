# Wald's sequential probability ratio test

With log-boundaries `a < 0 < b`, the SPRT stops
at `N = inf {n ≥ 1 : Λₙ ≤ a or Λₙ ≥ b}` (`⊤` if this never happens) and accepts `P₁` when
`Λ_N ≥ b`, `P₀` when `Λ_N ≤ a` (Lai 2001, equation (2.1), with `A = exp b` and `B = exp a`).

In Lai's notation the test stops when $R_n = e^{\Lambda_n}$ leaves $(B, A)$ with $A > 1 > B > 0$; here $a = \log B$ and $b = \log A$. The Encyclopedia of Mathematics article writes the boundaries the other way round ($A < B$).

## Sources

- T. L. Lai, *Sequential analysis: some classical problems and new challenges*, Statistica Sinica 11 (2001) 303–408, §2, equation (2.1).
- B. Eisenberg, *Sequential probability ratio test*, Encyclopedia of Mathematics (online), equations (a1)–(a3).

## Background

- [Neyman–Pearson lemma](../neyman-pearson-dominated-two-simple.md): the fixed-sample-size likelihood-ratio test that the SPRT makes sequential.
