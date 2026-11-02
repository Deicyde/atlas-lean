---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.LikelihoodRatioLocalPower.tendstoInDistribution_two_mul_logLikelihood_sub_local
---

# Local power of the likelihood-ratio test

**Local power of the likelihood-ratio test.** Let row `n` of the triangular array
`X n 0, X n 1, …` be i.i.d. with law `p θₙ ν`, `θₙ = θ₀ + h / √n`, under the Cramér conditions
at `θ₀` of `LikelihoodRatioTests.tendstoInDistribution_two_mul_logLikelihood_sub` (all moment
and envelope conditions are under the null law `p θ₀ ν`). If `θ̂ₙ` solves the likelihood
equation for row `n` with probability tending to one and `θ̂ₙ → θ₀` in probability, then
`2 (ℓₙ(θ̂ₙ) - ℓₙ(θ₀))` converges in distribution to the law of `(Z + h √I(θ₀))²`,
`Z ~ N(0, 1)` (noncentral `χ²₁` with noncentrality `h² I(θ₀)`). For `h = 0` this is Wilks'
theorem for a triangular array.

The row `n = 0` is irrelevant for the limit; with Lean's `h / √0 = 0` its law is `p θ₀ ν`, which
makes `p θ₀ ν` a probability measure. No normalization `∫ p θ dν = 1` is assumed otherwise:
the laws `p θₙ ν` are probability measures because they are laws of random variables.

## Depends on

- [Fisher information](../../statistical-estimation/fisher-information-and-the-cram-r-rao-bound/fisher-information.md)
- [Probability law of a density family member](../../statistical-estimation/fisher-information-and-the-cram-r-rao-bound/law-of.md)
- [Score function](../../statistical-estimation/asymptotic-normality-of-maximum-likelihood/score.md)

## Proof depends on

- [Contiguity of sequences of measures](../../statistical-estimation/contiguity-and-le-cam-s-lemmas/is-contiguous.md)
- [Contiguity transfers convergence in probability](../../statistical-estimation/contiguity-and-le-cam-s-lemmas/tendsto-measure-abs-sub-ge.md)
- [Le Cam's first lemma](../../statistical-estimation/contiguity-and-le-cam-s-lemmas/is-contiguous-with-density-exp.md)
- [Le Cam's third lemma](../../statistical-estimation/contiguity-and-le-cam-s-lemmas/tendsto-in-distribution-with-density-exp.md)
- [Reweighting an infinite product measure by a product density](map-with-density-infinite-pi-prod.md)
- [Wilks' expansion for a triangular array](tendsto-in-distribution-two-mul-log-like.md)
- [Local asymptotic normality of the log-likelihood ratio](tendsto-in-measure-log-likelihood-ratio.md)
- [Consistency of the observed information](../score-wald-and-likelihood-ratio-tests/tendsto-in-measure-observed-information.md)
- [Central limit theorem for the score](../../statistical-estimation/asymptotic-normality-of-maximum-likelihood/tendsto-in-distribution-score.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.LikelihoodRatioLocalPower](../../../../sources/v2/MathlibExt.md)
- van der Vaart (1998), ch. 16 (local power), via local asymptotic normality (ch. 7) and Le Cam's first and third lemmas (ch. 6).
