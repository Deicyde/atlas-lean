---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.binomialTail_mono
---

# Binomial tail monotonicity

**Binomial tail monotonicity**: for `0 ≤ p ≤ q ≤ 1`,
`∑_{k ≤ j ≤ n} C(n, j) p^j (1 - p)^{n - j} ≤ ∑_{k ≤ j ≤ n} C(n, j) q^j (1 - q)^{n - j}`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Poisson-binomial mass function](poisson-binomial-pmf.md)
- [Poisson-binomial law with equal probabilities is binomial](poisson-binomial-pmf-const.md)
- [Upper tail of the Poisson-binomial law](poisson-binomial-tail.md)
- [The burden-test p-value is monotone in every background rate](poisson-binomial-tail-mono.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.PoissonBinomial](../../../../sources/v2/MathlibExt.md)
