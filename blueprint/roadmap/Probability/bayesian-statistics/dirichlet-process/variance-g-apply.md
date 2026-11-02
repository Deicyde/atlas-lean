---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.StickBreakingProcess.IsDirichlet.variance_G_apply
---

# Variance of the Dirichlet process

**Variance of the Dirichlet process** (Ferguson 1973):
`Var(G(A)) = H(A) (1 - H(A)) / (α + 1)`.

## Depends on

- [Stick-breaking process](stick-breaking-process.md)
- [Random measure of a stick-breaking process](g.md)
- [Sethuraman's stick-breaking representation of the Dirichlet process](is-dirichlet.md)

## Proof depends on

- [Mean of the Dirichlet process](lintegral-g-apply-2.md)
- [Mixed second moment of the Dirichlet process](lintegral-g-mul-g-2.md)
- [Stick-breaking proportions lie in the unit interval almost surely](ae-forall-mem-icc.md)
- [Base measure of a stick-breaking process is a probability measure](is-probability-measure-h.md)
- [Measurability of the random stick-breaking measure](measurable-g.md)
- [Stick-breaking measure has total mass at most one](stick-breaking-measure-apply-le-one.md)

## Sources

- [MathlibExt, MathlibExt.Probability.DirichletProcess](../../../../sources/v2/MathlibExt.md)
