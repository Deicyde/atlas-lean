---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.ErdosMinimumOverlapConstantWanted.M_le_MaxOverlap
---

# The minimum overlap bounds every balanced partition

**The minimum overlap bounds every balanced partition.** Let $n$ be a natural number and let
$A, B \subseteq \mathbb{Z}$ be disjoint finite sets with $A \cup B = \{1, \dots, 2n\}$ and
$|A| = |B|$. Then the minimum overlap $M(n)$ is at most the maximum overlap of $A$ and $B$,
the supremum over $k \in \mathbb{Z}$ of $\#\{(a, b) \in A \times B : a - b = k\}$.

## Depends on

- [Erdős minimum overlap function](m.md)
- [Maximum overlap](max-overlap.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ErdosMinimumOverlapConstant](../../../../../sources/v2/MathlibExt.md)
