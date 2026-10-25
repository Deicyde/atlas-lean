---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.ErdosMinimumOverlapConstantWanted.MaxOverlap_attained
---

# The maximum overlap is attained

**The maximum overlap is attained.** For finite sets $A, B \subseteq \mathbb{Z}$ there is an
integer $k$ such that the maximum overlap of $A$ and $B$, the supremum over $j \in \mathbb{Z}$
of $\#\{(a, b) \in A \times B : a - b = j\}$, equals
$\#\{(a, b) \in A \times B : a - b = k\}$.

## Depends on

- [Maximum overlap](max-overlap.md)
- [Overlap count of two finite sets of integers](overlap.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ErdosMinimumOverlapConstant](../../../../../sources/v2/MathlibExt.md)
