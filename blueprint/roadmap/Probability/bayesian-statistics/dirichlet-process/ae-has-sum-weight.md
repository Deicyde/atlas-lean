---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.StickBreakingProcess.ae_hasSum_weight
---

# Random stick-breaking weights sum to one almost surely

**Random stick-breaking weights sum to one almost surely.** If the expected leftover stick `∏_{j<k} (1 - E[βⱼ])` tends to `0`, the pieces sum to `1`
almost surely.

## Depends on

- [Stick-breaking process](stick-breaking-process.md)
- [Random stick-breaking weight](weight.md)

## Proof depends on

- [Stick-breaking proportions lie in the unit interval almost surely](ae-forall-mem-icc.md)
- [Expected leftover stick is the product of expected complements](integral-remainder.md)
- [Random leftover stick](remainder.md)
- [Leftover stick is decreasing](antitone-stick-remainder.md)
- [Stick-breaking weights sum to one iff the leftover stick tends to zero](has-sum-stick-weight-iff.md)
- [Leftover stick in stick breaking](stick-remainder.md)
- [Leftover stick lies in the unit interval](stick-remainder-mem-icc.md)
- [Stick-breaking weights](stick-weight.md)

## Sources

- [MathlibExt, MathlibExt.Probability.DirichletProcess](../../../../sources/v2/MathlibExt.md)
