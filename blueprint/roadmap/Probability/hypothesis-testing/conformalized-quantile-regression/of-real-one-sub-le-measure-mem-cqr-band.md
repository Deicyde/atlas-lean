# CQR coverage (lower bound)

Let the law `μ` of the data `Z : Fin (n + 1) → 𝒳 × ℝ`
(`n` calibration points, then the test point) be a probability measure invariant under every
coordinate permutation, and let `q_lo`, `q_hi` be measurable. For `0 ≤ α < 1`, with
`k = ⌈(1 - α)(n + 1)⌉`, the test response lies in the CQR band at the test covariate with
probability at least `1 - α`.

The proof is the one in the source: the response lies in the band iff its score is at most the
threshold, and the scores of exchangeable data computed with fixed `q_lo`, `q_hi` are exchangeable,
so split conformal coverage applies to the score vector.

## Informally uses

- [Membership in the CQR band through the score](mem-cqr-band-iff.md): coverage of the response is coverage of its score.
- [Split conformal coverage](../split-conformal-prediction/of-real-one-sub-le-measure-coe-le-split.md): the quantile lemma (Lemma 2 of the source) applied to the exchangeable scores.

## Sources

- Y. Romano, E. Patterson and E. J. Candès, *Conformalized quantile regression*, NeurIPS 2019, arXiv:1905.03222, Theorem 1 (first inequality), stated conditionally on the proper training set (fixed `q_lo`, `q_hi`), as in its proof. The recorded scope is `0 < α < 1`.
