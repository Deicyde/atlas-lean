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
