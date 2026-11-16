# Exact split conformal coverage without ties

If the law `μ` of the score vector is a
probability measure invariant under every coordinate permutation and the `n + 1` scores are
almost surely distinct, then for every `1 ≤ k ≤ n + 1` the test score is covered by the `k`-th
smallest calibration score (`⊤` if `k = n + 1`) with probability exactly `k / (n + 1)`.

The proof follows the source: the test score is covered iff fewer than `k` of all `n + 1` scores
lie strictly below it, i.e. iff it is among the `k` smallest; when the scores are distinct exactly
`k` of the `n + 1` positions have that property, and averaging over the permutation group turns
this count into the probability `k / (n + 1)`.

## Informally uses

- [Exactly `k` coordinates have rank count below `k`](card-filter-rank-count-lt-of-injective.md): the deterministic count of positions among the `k` smallest when there are no ties.
- [Coverage through the strict lower count](coe-le-split-conformal-threshold-iff.md): coverage is the rank condition "fewer than `k` scores strictly below".
- [Averaging over an invariant finite group](../permutation-tests/measure-eq-card-div-of-ae-card-filter-sm.md): the exchangeability step, turning an almost-sure count of permutations into a probability.

## Background

- [Split conformal coverage](of-real-one-sub-le-measure-coe-le-split.md): the lower bound `1 - α`, which holds with ties.

## Sources

- R. J. Tibshirani, R. F. Barber, E. J. Candès and A. Ramdas, *Conformal prediction under covariate shift*, NeurIPS 2019, arXiv:1904.06019, proof of Lemma 1 ("when there are almost surely no ties, it holds with probability exactly `⌈β(n+1)⌉/(n+1)`").
