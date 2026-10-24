---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_nonSymmetricPeakCount_setPartitions
---

# Sum non Symmetric Peak Count set Partitions

The total number of non-symmetric peaks over all partitions of `[1, n]` with exactly `k`
blocks is `binom(k-1, 2) S_{n-1,k} + 2 ∑_{j=3}^k binom(j, 3) ∑_{i=3}^{n-k} j^{i-3} S_{n-i,k}`.

## Depends on

- [Is Surjective Restricted Growth String](../../../../../MathlibExt/part-01/enumerative/part-01/partition/peak-generating-function/is-surjective-restricted-growth-string.md)
- [Non Symmetric Peak Count](non-symmetric-peak-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SetPartitionSymmetricPeaksWanted](../../../../../../../sources/v2/WantedExt.md)
- Walaa Asakly and Noor Kezil, *Counting Symmetric and Non-Symmetric Peaks in a Set Partition*, INTEGERS 26 (2026), Article A8, Corollary 2 (`integers-2026-A8-cor-2`).
