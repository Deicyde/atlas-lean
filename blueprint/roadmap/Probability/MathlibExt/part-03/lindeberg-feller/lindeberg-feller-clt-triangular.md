---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.lindeberg_feller_clt_triangular
---

# Lindeberg–Feller central limit theorem

**Lindeberg–Feller central limit theorem** (triangular array form).

Suppose `X n k`, for `1 ≤ k ≤ n`, is a triangular array of independent,
mean-zero random variables on `(Ω, μ)`, square-integrable in the genuine
sense (`hint2`). If
* the row variances `∑ₖ 𝔼[X n k²]` converge to `σ² > 0`, and
* the Lindeberg condition `LindebergConditionTriangular X μ` holds,

then the row sums `Sₙ = ∑ₖ X n k` converge in distribution to `N(0, σ²)`:
for every bounded continuous `f : ℝ →ᵇ ℝ`,
`𝔼[f(Sₙ)] → 𝔼[f(σ · χ)]` where `χ` is a standard normal.

## Depends on

- [Lindeberg Condition Triangular](lindeberg-condition-triangular.md)

## Proof depends on

- [Analytic core of the Lindeberg–Feller theorem](lindeberg-char-fun-product-tendsto.md)

## Sources

- [MathlibExt, MathlibExt.Probability.LindebergFeller](../../../../../sources/v2/MathlibExt.md)
