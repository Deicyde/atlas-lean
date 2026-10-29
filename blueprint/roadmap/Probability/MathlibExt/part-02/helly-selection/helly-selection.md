---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.helly_selection
---

# Helly's selection theorem

**Helly's selection theorem**. Every sequence `F : ℕ → StieltjesFunction ℝ` of distribution
functions has a subsequence `F ∘ φ` that converges pointwise to a monotone,
right-continuous function `G : ℝ → ℝ` at every continuity point of `G`. The limit
`G` need not itself be a distribution function (it may lose mass to ±∞), but it is
always monotone and right-continuous.

## Depends on

- [Is Distribution Function](is-distribution-function.md)

## Proof depends on

- [Le one](le-one.md)
- [Nonneg](nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Probability.HellySelection](../../../../../sources/v2/MathlibExt.md)
