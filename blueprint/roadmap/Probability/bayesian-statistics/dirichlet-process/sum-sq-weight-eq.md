---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.StickBreakingProcess.IsDirichlet.sumSqWeight_eq
---

# Probability that two Dirichlet process draws pick the same piece

**Probability that two Dirichlet process draws pick the same piece.** Two draws from a Dirichlet process pick the same piece with probability `1 / (1 + α)`:
`∑ₖ E[πₖ²] = 1 / (1 + α)`. This is the probability that the second customer of the Chinese
restaurant process with parameter `α` joins the first one's table.

## Depends on

- [Stick-breaking process](stick-breaking-process.md)
- [Sethuraman's stick-breaking representation of the Dirichlet process](is-dirichlet.md)
- [Expected sum of squared stick-breaking weights](sum-sq-weight.md)

## Proof depends on

- [Random stick-breaking weights lie in the unit interval almost surely](ae-weight-mem-icc.md)
- [Second moment of a stick-breaking weight](integral-weight-sq.md)
- [Measurability of the random stick-breaking weights](measurable-weight.md)
- [Random stick-breaking weight](weight.md)
- [Second moment of $1 - X$ under $\mathrm{Beta}(1, \alpha)$](integral-one-sub-sq-beta-measure-one.md)
- [Second moment of the beta law](../../distributions/beta-distribution/integral-sq-beta-measure.md)

## Sources

- [MathlibExt, MathlibExt.Probability.DirichletProcess](../../../../sources/v2/MathlibExt.md)
