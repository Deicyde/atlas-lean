# CQR coverage (upper bound without ties)

Under the hypotheses of the
[lower bound](of-real-one-sub-le-measure-mem-cqr-band.md), if moreover the `n + 1` CQR scores are almost surely
distinct, the test response lies in the CQR band with probability at most `1 - α + 1 / (n + 1)`.

## Informally uses

- [Membership in the CQR band through the score](mem-cqr-band-iff.md): coverage of the response is coverage of its score.
- [Upper bound on split conformal coverage without ties](../split-conformal-prediction/measure-coe-le-split-conformal-threshold-2.md): the upper half of the quantile lemma (Lemma 2 of the source) applied to the scores.

## Sources

- Y. Romano, E. Patterson and E. J. Candès, *Conformalized quantile regression*, NeurIPS 2019, arXiv:1905.03222, Theorem 1 (second inequality, `|I₂| = n` calibration points), conditionally on the proper training set. The recorded scope is `0 < α < 1`.
