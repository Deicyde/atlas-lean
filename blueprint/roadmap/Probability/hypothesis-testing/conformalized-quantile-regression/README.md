# Conformalized quantile regression

Conformalized quantile regression (CQR; Romano, Patterson and Candès, NeurIPS 2019) combines the
adaptivity of quantile regression with the finite-sample validity of split conformal prediction.
Two conditional quantile functions `q̂_lo` and `q̂_hi`, fitted on a proper training set, give a
band `[q̂_lo(x), q̂_hi(x)]` whose width follows the local spread of the response but whose coverage
is not guaranteed. CQR calibrates it on `n` held-out points with the conformity scores
`E_i = max (q̂_lo(X_i) - Y_i, Y_i - q̂_hi(X_i))`, takes `Q`, the `⌈(1 - α)(n + 1)⌉`-th smallest
score, and returns `C(x) = [q̂_lo(x) - Q, q̂_hi(x) + Q]`. If the data are exchangeable, the test
response lies in `C(X_{n+1})` with probability at least `1 - α`, and at most
`1 - α + 1 / (n + 1)` when the scores are almost surely distinct (Theorem 1). Both bounds are
proved here as corollaries of split conformal coverage applied to the score vector.

- [CQR prediction band](cqr-band.md)
- [The CQR band for a finite threshold is an interval](cqr-band-coe.md)
- [CQR conformity score](cqr-score.md)
- [CQR threshold](cqr-threshold.md)
- [CQR coverage (upper bound without ties)](measure-mem-cqr-band-le.md)
- [Membership in the CQR band through the score](mem-cqr-band-iff.md)
- [CQR coverage (lower bound)](of-real-one-sub-le-measure-mem-cqr-band.md)

## Related topics

- [Split conformal prediction](../split-conformal-prediction/README.md): CQR is split conformal prediction with the score `E_i`; its coverage bounds are those of the split conformal threshold.
