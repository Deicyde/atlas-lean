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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.DirichletProcess](../../../../sources/v2/MathlibExt.md)
