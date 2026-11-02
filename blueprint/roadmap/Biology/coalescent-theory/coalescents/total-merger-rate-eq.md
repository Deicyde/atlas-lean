---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.LambdaCoalescent.totalMergerRate_eq
---

# The total merger rate in closed form

**The total merger rate in closed form** (Berestycki 2009, §3.1):
`λ_b = (b.choose 2) Λ {0} + ∫_{(0,1]} (1 - (1 - x) ^ b - b x (1 - x) ^ (b - 1)) / x ^ 2 Λ(dx)`.
The atom at `0` (the Kingman part) is split off, so no division by `0` occurs.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.LambdaCoalescent](../../../../sources/v2/MathlibExt.md)
