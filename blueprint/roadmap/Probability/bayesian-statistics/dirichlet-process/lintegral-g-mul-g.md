---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.StickBreakingProcess.lintegral_G_mul_G
---

# Mixed second moment of the random measure

**Mixed second moment of the random measure**: if the pieces sum to `1` almost surely, then
`E[G(A) G(B)] = (1 - s) H(A) H(B) + s H(A ∩ B)` with `s = ∑ₖ E[πₖ²]` (`sumSqWeight`, at most
`1` under this hypothesis): two draws from `G` pick the same piece with probability `s`, and
otherwise land on two independent atoms.

## Depends on

- [Stick-breaking process](stick-breaking-process.md)
- [Random measure of a stick-breaking process](g.md)
- [Expected sum of squared stick-breaking weights](sum-sq-weight.md)
- [Random stick-breaking weight](weight.md)

## Proof depends on

- [Stick-breaking random measure is almost surely a probability measure](ae-is-probability-measure-g-of-has-sum.md)
- [Measurability of the random stick-breaking weights](measurable-weight.md)
- [Mass of a set under the stick-breaking measure](stick-breaking-measure-apply.md)
- [Leftover stick in stick breaking](stick-remainder.md)
- [Stick-breaking weights](stick-weight.md)

## Sources

- [MathlibExt, MathlibExt.Probability.DirichletProcess](../../../../sources/v2/MathlibExt.md)
