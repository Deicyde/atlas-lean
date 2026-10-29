---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.bernoulli_sum_pmf
---

# Bernoulli sum pmf

Probability mass function of a sum of independent (possibly nonidentical) Bernoulli random
variables: if `X₁, …, X_m` are independent with `X_i ∼ Bernoulli(p_i)`, then for any `j ∈ ℕ`,
`P(∑ X_i = j) = ∑_{A ⊆ [m], |A| = j} ∏_{i ∈ A} p_i · ∏_{i ∉ A} (1 - p_i)` (the
`j`-th elementary symmetric polynomial in `(p_i)` weighted by the complementary product).

## Depends on

- [Is Bernoulli RV](is-bernoulli-rv.md)

## Proof depends on

- [Le one](le-one.md)
- [Measure one](measure-one.md)
- [Measure zero](measure-zero.md)
- [Nonneg](nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BernoulliSumPmf](../../../../../sources/v2/MathlibExt.md)
