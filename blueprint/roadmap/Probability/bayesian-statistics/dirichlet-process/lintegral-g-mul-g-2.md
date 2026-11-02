---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.StickBreakingProcess.IsDirichlet.lintegral_G_mul_G
---

# Mixed second moment of the Dirichlet process

**Mixed second moment of the Dirichlet process** (Ferguson 1973):
`E[G(A) G(B)] = (α H(A) H(B) + H(A ∩ B)) / (α + 1)`.

## Depends on

- [Stick-breaking process](stick-breaking-process.md)
- [Random measure of a stick-breaking process](g.md)
- [Sethuraman's stick-breaking representation of the Dirichlet process](is-dirichlet.md)

## Proof depends on

- [The Dirichlet-process weights sum to `1` almost surely](ae-has-sum-weight-2.md)
- [Probability that two Dirichlet process draws pick the same piece](sum-sq-weight-eq.md)
- [Mixed second moment of the random measure](lintegral-g-mul-g.md)
- [Expected sum of squared stick-breaking weights](sum-sq-weight.md)

## Sources

- [MathlibExt, MathlibExt.Probability.DirichletProcess](../../../../sources/v2/MathlibExt.md)
