---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.LikelihoodRatioLocalPower.tendstoInMeasure_logLikelihoodRatio_sub
---

# Local asymptotic normality of the log-likelihood ratio

**Local asymptotic normality of the log-likelihood ratio.** Suppose that on the ball of
radius `δ > 0` about `θ₀` the log-likelihood `log p θ x` is differentiable in `θ`, the score
`∂_θ log p θ x` is twice differentiable in `θ`, and `|∂³_θ log p θ x| ≤ M x`. Let `Y 0, Y 1, …`
be random variables such that `-(n⁻¹ ∑_{i<n} ∂²_θ log p θ₀ (Y i)) → I` and
`n⁻¹ ∑_{i<n} M (Y i) → c` in probability (laws of large numbers). Then, for the local
parameters `θₙ = θ₀ + h / √n`,
`∑_{i<n} (log p θₙ (Y i) - log p θ₀ (Y i)) - h n^{-1/2} ∑_{i<n} ∂_θ log p θ₀ (Y i)`
converges to `-h² I / 2` in probability.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.LikelihoodRatioLocalPower](../../../../sources/v2/MathlibExt.md)
- van der Vaart (1998), Theorem 7.2 (local asymptotic normality), here under Cramér's third-derivative envelope instead of differentiability in quadratic mean.
