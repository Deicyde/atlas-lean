# Upper bound on split conformal coverage without ties

If the law of the score vector is a
probability measure invariant under every coordinate permutation and the scores are almost surely
distinct, then for `0 ≤ α < 1` the test score is covered by the split conformal threshold at
`k = ⌈(1 - α)(n + 1)⌉` with probability at most `1 - α + 1 / (n + 1)`. Together with the lower
bound this pins the coverage between `1 - α` and `1 - α + 1 / (n + 1)`: split conformal prediction
is not only valid but nearly exact. Without the no-ties assumption the upper bound fails (for
example, if all scores are equal the coverage is `1`).

## Informally uses

- [Exact split conformal coverage without ties](measure-coe-le-split-conformal-threshold.md): the coverage is exactly `⌈(1 - α)(n + 1)⌉ / (n + 1) < 1 - α + 1 / (n + 1)`.

## Background

- [Split conformal coverage](of-real-one-sub-le-measure-coe-le-split.md): the matching lower bound.

## Sources

- R. J. Tibshirani, R. F. Barber, E. J. Candès and A. Ramdas, *Conformal prediction under covariate shift*, NeurIPS 2019, arXiv:1904.06019, Lemma 1 (with `β = 1 - α`), which states this bound for `β ∈ (0, 1)`; the Lean statement also admits the trivial endpoint `α = 0`. Lemma 2 of Y. Romano, E. Patterson and E. J. Candès, *Conformalized quantile regression*, NeurIPS 2019, arXiv:1905.03222, is stated with the term `1 / n`; the bound here is the sharper `1 / (n + 1)`.
- J. Lei, M. G'Sell, A. Rinaldo, R. J. Tibshirani and L. Wasserman, *Distribution-free predictive inference for regression*, arXiv:1604.04173v2 (9 March 2017); J. Amer. Statist. Assoc. 113 (2018) 1094–1111. Theorem 2.2 of the arXiv version (the one read), second part: the bound `1 - α + 2/(n + 2)` for `n` points split into equal halves, which is `1 - α + 1/(n₂ + 1)` with `n₂ = n/2` calibration points, assuming that the residuals have a continuous joint distribution.
