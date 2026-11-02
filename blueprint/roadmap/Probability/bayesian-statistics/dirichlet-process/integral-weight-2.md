---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.StickBreakingProcess.IsDirichlet.integral_weight
---

# Mean of a Dirichlet-process weight

**Mean of a Dirichlet-process weight** (Sethuraman 1994): `E[πₖ] = αᵏ / (1 + α)^(k+1)`
(`α^{k-1} / (1 + α)^k` for Sethuraman's `π_k`, indexed from `1`).

## Depends on

- [Stick-breaking process](stick-breaking-process.md)
- [Sethuraman's stick-breaking representation of the Dirichlet process](is-dirichlet.md)
- [Random stick-breaking weight](weight.md)

## Proof depends on

- [Mean proportion of a Dirichlet process](integral.md)
- [Mean of a stick-breaking weight](integral-weight.md)

## Sources

- [MathlibExt, MathlibExt.Probability.DirichletProcess](../../../../sources/v2/MathlibExt.md)
