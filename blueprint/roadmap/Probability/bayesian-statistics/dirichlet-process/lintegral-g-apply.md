---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.StickBreakingProcess.lintegral_G_apply
---

# Mean of the random measure

**Mean of the random measure**: if the pieces sum to `1` almost surely, then
`E[G(A)] = H(A)` for every measurable `A`.

## Depends on

- [Stick-breaking process](stick-breaking-process.md)
- [Random measure of a stick-breaking process](g.md)
- [Random stick-breaking weight](weight.md)

## Proof depends on

- [Random stick-breaking weights lie in the unit interval almost surely](ae-weight-mem-icc.md)
- [Measurability of the random stick-breaking weights](measurable-weight.md)
- [Stick-breaking measure](stick-breaking-measure.md)
- [Mass of a set under the stick-breaking measure](stick-breaking-measure-apply.md)
- [Leftover stick in stick breaking](stick-remainder.md)
- [Stick-breaking weights](stick-weight.md)

## Sources

- [MathlibExt, MathlibExt.Probability.DirichletProcess](../../../../sources/v2/MathlibExt.md)
