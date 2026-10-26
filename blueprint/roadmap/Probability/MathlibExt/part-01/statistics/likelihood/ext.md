---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.NormalizedDensityFamily.ext
---

# Normalized density families are determined by their densities

**Normalized density families are determined by their densities.** Let $F$ and $G$ be
normalized density families on a measurable space $\Omega$ with the same parameter set
$\Theta$ and the same dominating measure $\mu$. If for every $\theta \in \Theta$ and every
$x \in \Omega$ the density of $F$ at $\theta$ and the density of $G$ at $\theta$ take the same
value at $x$, then $F = G$.

Only the densities are compared; the measurability and normalization conditions are
propositions.

## Depends on

- [Normalized density family](normalized-density-family.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.Likelihood](../../../../../../sources/v2/MathlibExt.md)
