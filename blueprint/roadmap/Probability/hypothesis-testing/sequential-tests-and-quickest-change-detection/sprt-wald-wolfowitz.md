# Wald–Wolfowitz theorem: optimality of the SPRT

Let `P₀ ≠ P₁` be mutually absolutely
continuous and consider the SPRT with log-boundaries `a < 0 < b`. Let `(T, D)` be any test: a
stopping time `T` of the observations with finite expected value under both hypotheses, and a
rejection region `D` for `P₀` in the stopped `σ`-algebra, whose error probabilities
`P₀(D)` and `P₁(Dᶜ)` do not exceed those of the SPRT. Then the SPRT has smaller expected sample
size under both `P₀` and `P₁`. This is the Wald–Wolfowitz theorem (1948) as stated in Lai 2001,
§2, p. 305, for non-randomised tests; randomised tests are not covered by this statement.

The expected sample sizes are lower integrals in $[0, \infty]$, so the statement does not presuppose that the SPRT stops in finite expected time.

## Sources

- T. L. Lai, *Sequential analysis: some classical problems and new challenges*, Statistica Sinica 11 (2001) 303–408, §2, p. 305 (statement of the Wald–Wolfowitz theorem, with reference to A. Wald and J. Wolfowitz, *Optimum character of the sequential probability ratio test*, Ann. Math. Statist. 19 (1948) 326–339, which I did not read).
- B. Eisenberg, *Sequential probability ratio test*, Encyclopedia of Mathematics (online), equations (a1)–(a3), the paragraph after (a3).

## Background

- [Optimal stopping and the Snell envelope](../../martingales/optimal-stopping-and-the-snell-envelope/README.md): the variational problem is associated with a Bayesian optimal stopping problem (Peskir and Shiryaev, *Optimal Stopping and Free-Boundary Problems*, 2006, Introduction (B), solved there for the Wiener process in §21).
- [Neyman–Pearson lemma](../neyman-pearson-dominated-two-simple.md): the fixed-sample-size optimality that the Wald–Wolfowitz theorem extends to sequential tests.
