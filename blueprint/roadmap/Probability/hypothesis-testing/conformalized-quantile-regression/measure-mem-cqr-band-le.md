# CQR coverage (upper bound without ties)

Under the hypotheses of the
[lower bound](of-real-one-sub-le-measure-mem-cqr-band.md), if moreover the `n + 1` CQR scores are almost surely
distinct, the test response lies in the CQR band with probability at most `1 - α + 1 / (n + 1)`.

## Informally uses

- [Membership in the CQR band through the score](mem-cqr-band-iff.md): coverage of the response is coverage of its score.
- [Upper bound on split conformal coverage without ties](../split-conformal-prediction/measure-coe-le-split-conformal-threshold-2.md): the upper half of the quantile lemma applied to the scores; the source's proof of Theorem 1 gets the term `1 / (|I₂| + 1)` from the argument of its Lemma 2 (Lemma 1 applied to `n + 1` scores), although Lemma 2 itself is stated with `1 / n`.

## Sources

- Y. Romano, E. Patterson and E. J. Candès, *Conformalized quantile regression*, NeurIPS 2019, arXiv:1905.03222, Theorem 1 (second inequality, `|I₂| = n` calibration points), conditionally on the proper training set. The source takes `α ∈ (0, 1)`; the Lean statement also admits the trivial endpoint `α = 0`.
