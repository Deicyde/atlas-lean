---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.two_mul_sum_prod_factorial_isMerge
---

# Splitting identity

**Splitting identity.** Summing `∏_{B ∈ π} |B|!` over the partitions `π` that merge to
`π'` gives `(n - #π'.parts) / 2 · ∏_{B ∈ π'} |B|!`: a block of size `b` has
`(2^b - 2) / 2` splits into two blocks, and `∑_{∅ ≠ A ⊊ B} |A|! |B \ A|! = (b - 1) b!`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
