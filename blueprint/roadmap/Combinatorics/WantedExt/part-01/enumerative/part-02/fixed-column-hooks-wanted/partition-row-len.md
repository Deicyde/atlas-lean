---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.partitionRowLen
---

# Row lengths of a partition

**Row lengths of a partition.** For a partition $\lambda$ of $n$ and a natural number $s$, the
row length $\lambda_s$ is the number of $j \in \{1, \dots, n\}$ whose column length $\lambda'_j$ is
at least $s$. For $s \ge 1$ this is the $s$-th largest part of $\lambda$ (rows are numbered from
$1$), and it is $0$ when $\lambda$ has fewer than $s$ parts.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Column lengths of a partition](partition-col-len.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedColumnHooksWanted](../../../../../../../sources/v2/WantedExt.md)
- Philip Cuthbertson, *Fixed Hooks in Arbitrary Columns of Partitions*, INTEGERS 25 (2025), Article A28, Section 1 (`λ = (λ₁, λ₂, …)` weakly decreasing).
