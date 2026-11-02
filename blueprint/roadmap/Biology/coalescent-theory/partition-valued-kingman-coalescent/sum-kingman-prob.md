---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.sum_kingmanProb
---

# Kingman's formula is a probability distribution

**Kingman's formula is a probability distribution** on the partitions with `k` blocks, for
`1 ≤ k ≤ n`. Equivalently, `∑_{π, k blocks} ∏_{B ∈ π} |B|! = n! (n - 1)! / ((n - k)! k! (k - 1)!)`,
the Lah number `L(n, k)`.

## Depends on

- [Set partitions of a labeled sample](sample-partition.md)
- [Kingman's formula](kingman-prob.md)

## Proof depends on

- [Law of Kingman's jump chain after m jumps](jump-law.md)
- [Kingman's formula](jump-law-eq.md)
- [Jump-chain law sums to one](sum-jump-law.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
