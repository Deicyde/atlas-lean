---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.LambdaCoalescent.totalMergerRate_succ
---

# Recursion for the total merger rate

**Recursion for the total merger rate.** Adding a block raises the total merger rate by `b λ_{b+1,2}`:
`λ_{b+1} = λ_b + b λ_{b+1,2}`. The new events are exactly the binary mergers of the new block
with one of the `b` old ones (a consequence of the consistency relation).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.LambdaCoalescent](../../../../sources/v2/MathlibExt.md)
