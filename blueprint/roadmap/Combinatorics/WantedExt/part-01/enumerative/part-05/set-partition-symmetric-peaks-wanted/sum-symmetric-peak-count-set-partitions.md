---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_symmetricPeakCount_setPartitions
---

# Sum symmetric Peak Count set Partitions

The total number of symmetric peaks over all partitions of `[1, n]` with exactly `k` blocks
is `(k - 1) S_{n-1,k} + ∑_{j=2}^k binom(j, 2) ∑_{i=3}^{n-k} j^{i-3} S_{n-i,k}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SetPartitionSymmetricPeaksWanted](../../../../../../../sources/v2/WantedExt.md)
- Walaa Asakly and Noor Kezil, *Counting Symmetric and Non-Symmetric Peaks in a Set Partition*, INTEGERS 26 (2026), Article A8, Corollary 1 (`integers-2026-A8-cor-1`).
