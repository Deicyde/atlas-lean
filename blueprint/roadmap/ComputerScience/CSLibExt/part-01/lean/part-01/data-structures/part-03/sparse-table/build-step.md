---
article_id: af_2159ec09961074ec54011dfd
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SparseTable.buildStep
---

# One step of the sparse-table construction

**One step of the sparse-table construction.** Work over a type with a minimum operation
$\min$. Given a pair $(r, L)$ of a current row $r$ (an array of length $|r|$) and an array $L$
of the rows recorded so far, and a natural number $k$, the build step returns the pair
$(r', L')$, where $L'$ is $L$ with $r$ appended at the end, and $r'$ is the array whose
entry $i$ is $\min(r_i, r_{i+2^k})$ for each $i$ with $i + 2^k < |r|$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Next level of a sparse table row](next-level.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SparseTable](../../../../../../../../../sources/v2/CSLibExt.md)
