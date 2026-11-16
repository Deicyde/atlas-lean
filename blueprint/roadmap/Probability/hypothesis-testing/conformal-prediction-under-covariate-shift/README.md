# Conformal prediction under covariate shift

Conformal prediction needs the calibration and test points to be exchangeable. Under covariate
shift the covariate law changes between training (`P_X`) and test (`P̃_X`) while the conditional
law of the response stays the same, and exchangeability fails. Tibshirani, Barber, Candès and
Ramdas (NeurIPS 2019) restore finite-sample coverage by reweighting: with the likelihood ratio
`w = dP̃_X / dP_X`, the calibration scores get weights `p_i(x) = w(X_i) / (∑_j w(X_j) + w(x))`,
the remaining mass `p_{n+1}(x)` is placed at `+∞`, and the threshold is the level-`(1 - α)`
quantile of this weighted distribution. Its coverage is at least `1 - α` (Corollary 1), a
consequence of a weighted quantile lemma for weighted-exchangeable data. The weighted quantile and
its coverage criterion are proved here; the coverage theorem, for split (fixed) score functions, is
recorded as a wanted statement.

- [Weighted split conformal coverage under covariate shift](le-measure-score-le-weighted-quantile.md) (wanted)
- [Criterion for lying below the weighted quantile](coe-le-weighted-quantile-iff.md)
- [Weighted quantile with an atom at `+∞`](weighted-quantile.md)
- [The weighted quantile is infinite exactly when the finite weight is short](weighted-quantile-eq-top-iff.md)

## Related topics

- [Split conformal prediction](../split-conformal-prediction/README.md): the unshifted case `w ≡ 1`, where the weighted quantile is the `⌈(1 - α)(n + 1)⌉`-th smallest calibration score.
- [Conformalized quantile regression](../conformalized-quantile-regression/README.md): another split conformal method; its scores can be used in the weighted procedure.
